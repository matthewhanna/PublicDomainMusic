class Motive(object):
    "A passage of music consisting of multiple overlapping voice parts."
    voices = property(lambda self: self.__voices)
    def __init__(self,voices):
        self.__voices = voices
    def __str__(self):
        return str([str(voice) for voice in self.voices])

class Voice(object):
    "A single voice part within a motive.  'Name' parameter dictates which voice part this represents."
    name = property(lambda self: self.__name)
    notes = property(lambda self: self.__notes)
    def __init__(self,name,notes):
        self.__name = name
        self.__notes = notes
    def __str__(self):
        return self.name + ": " + str([str(note) for note in self.notes])

class Scale(object):
    def degree(self,degree):
        return self.__notes[degree-1]
    def __len__(self):
        return len(self.__notes)

    def __init__(self,notes):
        if not isinstance(notes,str):
            raise Exception("Don't know how to handle scale of type %s" % 
                            notes.__class__.__name__)
        self.__notes = [LetterPitch(note) for note in notes.split()]
    def __str__(self):
        return str([str(note) for note in self.__notes])
    def __getitem__(self,i):
        return self.degree(i)

class Note(object):
    "A single note, consisting of a pitch and a duration."
    pitch    = property(lambda self: self.__pitch)
    duration = property(lambda self: self.__duration)
    def __init__(self,pitch,duration):
        self.__pitch = pitch
        self.__duration = duration
    def __str__(self):
        return str(self.pitch) + str(self.duration)
    def convert_pitch(self,pitch_class,pitch):
        if not issubclass(pitch_class,Pitch):
            raise Exception("Invalid pitch class")
        self.__pitch = pitch_class(pitch)

class Pitch(object):
    "A base class for representing a pitch.  Override to represent different notations."
    pass

class NoteOctavePitch(Pitch):
    "A pitch, expressed in note-octave notation; middle C = C4"
    note   = property(lambda self: self.__note)
    octave = property(lambda self: self.__octave)
    def __init__(self,note,octave):
        self.__note = note
        self.__octave = octave
    def __init__(self,noteoctave):
        self.__note = noteoctave[0:len(noteoctave)-1]
        self.__octave = int(noteoctave[len(noteoctave)-1])
    def __str__(self):
        return __note + __octave

class LetterPitch(Pitch):
    "A pitch, expressed as a letter only."
    letter = property(lambda self: self.__letter)
    def __init__(self,letter):
        self.__letter = letter
    def __str__(self):
        return str(self.__letter)

