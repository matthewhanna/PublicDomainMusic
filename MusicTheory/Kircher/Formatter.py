import re
import string
import sys
from subprocess import Popen,PIPE

class Formatter(object):
    "Prepare a block of music for output."
    def format(self,music):
        pass

class LilypondFormatter(Formatter):
    "Format a block of music as a Lilypond document."
    def __init__(self,config):
        self.__config = config
        self.__executable = config.formatter_property('executable')
    def __get_version(self,config):
        output = Popen([self.__executable,"--version"], stdout=PIPE).communicate()[0]
        version_regexp = re.compile('[0-9]+\.[0-9]+\.[0-9]+')
        version_match = version_regexp.search(output)
        if(version_match == None):
            raise Exception("Unable to identify lilypond version; lilypond --version output is:\n" + output)
        return version_match.group()
    def __format_noteoctave(self,noteoctavepitch):
        relative_to_c3 = noteoctavepitch.octave - 3
        delimiter = '\'' if relative_to_c3 > 0 else ','
        return noteoctavepitch.note + string.join([delimiter for x in range(0,abs(relative_to_c3))],'')
    def __write_ly(self,music,out):
        print >> out, '\\version "%s"\n' % self.__get_version(self.__config)
        print >> out, '\\header {'
        print >> out, '\ttitle = "%s"' % self.__config.formatter_property('title')
        print >> out, '\tcomposer = "%s"' % self.__config.formatter_property('author')
        print >> out, '\tcopyright = "%s"' % self.__config.formatter_property('copyright')
        print >> out, '}'
        print >> out, '\\score {'
        print >> out, '\t\\new StaffGroup <<'
        for selected_voice in self.__config.voices():
            voice_center = self.__config.voice_center(selected_voice)
            voice_clef = self.__config.voice_clef(selected_voice)

            fragments = []
            for motive in music:
                fragments.extend([voice for voice in motive.voices if voice.name == selected_voice])
            if not fragments:
                continue
            print >> out, '\t\t\\new Staff <<'
            print >> out, '\t\t\t\\set Staff.instrumentName = "%s"' % selected_voice
            print >> out, '\t\t\t\\cadenzaOn'
            print >> out, '\t\t\t\\new Voice = "%s" {' % selected_voice
            print >> out, '\t\t\t\t\\relative %s {' % self.__format_noteoctave(voice_center)
            print >> out, '\t\t\t\t\t\\clef "%s"' % voice_clef
            print >> out, '\t\t\t\t\t\\override Staff.BarLine #\'transparent = ##t'
            first = True
            for fragment in fragments:
                if(not first): print >> out, '\t\t\t\t\t\\bar "|"'
                print >> out, '\t\t\t\t\t' + string.join([str(note) for note in fragment.notes],' ')
                first = False
            print >> out, '\t\t\t\t\t\\override Staff.BarLine #\'transparent = ##f'
            print >> out, '\t\t\t\t\t\\bar "|."'
            print >> out, '\t\t\t\t}'
            print >> out, '\t\t\t}'
            print >> out, '\t\t>>'
        print >> out, '\t>>'
        print >> out, '}'        
        
    def format(self,music):
        lilypond_executable = self.__config.formatter_property('executable')

        output_filename = self.__config.formatter_property('outputfile')

        print 'Writing LilyPond input file %s.' % output_filename
        output_file = open(output_filename,'w')
        self.__write_ly(music,output_file)
        output_file.close()

        print 'Running LilyPond executable.'
        lilypond_run = Popen([lilypond_executable,output_filename]).wait()
        if (lilypond_run != 0):
            print 'LilyPond execution failed.'
            return
        
        print 'Displaying LilyPond results.'
        lilypond_viewer = self.__config.formatter_property('viewer')
        lilypond_viewer_extension = self.__config.formatter_property('viewer.extension')
        lilypond_output = output_filename[0:string.rfind(output_filename,'.')] + lilypond_viewer_extension

        viewer_run = Popen([lilypond_viewer,lilypond_output])

def create(config):
    formatter_name = config.formatter_property('name')
    formatter_class = getattr(sys.modules[__name__],formatter_name.title() + 'Formatter')
    return formatter_class(config)
