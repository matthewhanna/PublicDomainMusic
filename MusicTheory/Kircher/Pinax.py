from Music import Motive,Voice,Note,Pitch

class Pinax(object):
    "Models a complete Kircher pinax"
    number = property(lambda self: self.__number)
    strophi = property(lambda self: self.__strophi)
    def __init__(self,number,strophi):
        self.__number = number
        self.__strophi = strophi

class Stropha(object):
    "Models a specific stropha within a Kircher pinax"
    number = property(lambda self: self.__number)
    motives = property(lambda self: self.__motives)
    def __init__(self,number,motives):
        self.__number = number
        self.__motives = motives

class KircherPitch(Pitch):
    "A 'Kircher' pitch; determination of the octave is left as an exercise"
    "for the reader."
    number = property(lambda self: self.__number)
    def __init__(self,number):
        self.__number = number
    def __str__(self):
        return str(self.number)

def BuildNote(note):
    "Build a note object from an XML note tag."
    note_pitch = KircherPitch(int(note.getAttribute('pitch')))
    note_duration = note.getAttribute('duration')
    return Note(note_pitch,note_duration)

def BuildVoice(voice):
    "Build a voice object from an XML voice tag."
    voice_name = voice.getAttribute('name')
    voice_notes = [BuildNote(note) for note in voice.getElementsByTagName('note')]
    return Voice(voice_name,voice_notes)

def BuildMotive(motive):
    "Build a motive object from an XML motive tag."
    return Motive([BuildVoice(voice) for voice in motive.getElementsByTagName('voice')])

def BuildStropha(stropha):
    "Build a stropha object from an XML stropha tag."
    stropha_number = int(stropha.getAttribute('number'))
    stropha_motives = [BuildMotive(motive) for motive in stropha.getElementsByTagName('motive')]
    return Stropha(stropha_number,stropha_motives)

import xml.dom.minidom

def parse(filename):
    document = xml.dom.minidom.parse(filename)
    pinax_tags = document.getElementsByTagName('pinax')
    if(len(pinax_tags) != 1):
        raise Exception("Document format is a nightmarish; "
                        "%d pinax elements available" % len(pinax_tags))
    pinax_number = int(pinax_tags[0].getAttribute('number'))
    pinax_strophi = [BuildStropha(stropha_tag) for stropha_tag in document.getElementsByTagName('stropha')]
    return Pinax(pinax_number,pinax_strophi)
    
