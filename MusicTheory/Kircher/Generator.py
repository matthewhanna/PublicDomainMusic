from copy import deepcopy
from random import randrange
from Music import LetterPitch

def generate(pinax,scale):
    "Generates music from a Pinax."
    motives = []
    for stropha in pinax.strophi:
        motive = deepcopy(select_motive(stropha))
        for voice in motive.voices:
            for note in voice.notes:
                note.convert_pitch(LetterPitch,scale[note.pitch.number])
        motives.append(motive)
    return motives
        

def select_motive(stropha):
    "Choose a motive randomly from those available in the stropha."
    motives = stropha.motives
    return motives[randrange(0,len(motives))]

