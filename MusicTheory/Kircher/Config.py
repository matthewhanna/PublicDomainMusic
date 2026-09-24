from ConfigParser import ConfigParser
from Music import NoteOctavePitch
from Music import Scale

import Formatter
import Generator
import Pinax

class Config(object):
    "A simple wrapper around ConfigParser.  Should probably be replaced with something a bit more pythonic."
    def __init__(self,config_file):
        self.__config = ConfigParser()
        self.__config.read(config_file)

    def scale(self):
        return Scale(self.__config.get('Generation', 'scale', 0))

    def voices(self):
        return self.__config.get('Generation','voices').split()

    def voice_center(self,voice):
        return NoteOctavePitch(self.__config.get('Generation','voice.%s.center' % voice))

    def voice_clef(self,voice):
        return self.__config.get('Generation','voice.%s.clef' % voice)

    def formatter(self):
        return Formatter.create(self)

    def formatter_property(self,name):
        formatter_name = self.__config.get('Formatting','formatter.name')
        if(name == 'name'):
            return formatter_name
        return self.__config.get('Formatting','formatter.%s.%s' % (formatter_name,name))

    def pinax(self,name):
        return Pinax.parse(name)
