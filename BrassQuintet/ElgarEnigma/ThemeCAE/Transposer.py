#!/usr/bin/python

import itertools
import string
import sys

diatonic_scale = [ 'a', 'b', 'c', 'd', 'e', 'f', 'g' ]
half_steps = { 1:0 , 2:2, 3:4, 4:5, 5:7, 6:9, 7:11, 8:12 }
interval_type = { 'M':0, 'P':0, 'm':-1, 'a':1, 'd':-1 }

enharmonic_scale = [ [ 'gisis', 'a', 'beses' ],
                     [ 'ais', 'bes', 'ceses' ],
                     [ 'aisis', 'b', 'ces' ],
                     [ 'bis', 'c', 'deses' ],
                     [ 'bisis', 'cis', 'des' ],
                     [ 'cisis', 'd', 'eeses' ],
                     [ 'dis', 'ees', 'feses' ],
                     [ 'disis', 'e', 'fes' ],
                     [ 'eis', 'f', 'geses' ],
                     [ 'eisis', 'fis', 'ges' ],
                     [ 'fisis', 'g', 'aeses' ],
                     [ 'gis', 'aes' ] ]

class Interval:
    "Models the requested transposition"
    direction = +1
    type = 'M'
    number = 1
    half_steps = 0
    def __init__(self,text):
        text = text.strip()            
        if text[0] == '-':
            self.direction = -1
        self.type = text[len(text)-2]
        self.number = int(text[len(text)-1])
        self.half_steps = (half_steps[self.number] + interval_type[self.type])*self.direction
    def __str__(self):
        return self.type + str(self.number)

def get_scale_iterator(scale,startingnote):
    "Creates an iterator that will walk through the given scale, starting on the given startingnote."
    return itertools.dropwhile(lambda note: note != startingnote,itertools.cycle(scale))

def get_scale_distance(scale,note1,note2):
    "Determines the distance between two notes on the given scale"
    ascending_distance = len(list(itertools.takewhile(lambda note: note != note2, get_scale_iterator(scale,note1))))
    descending_distance = len(list(itertools.takewhile(lambda note: note != note2, get_scale_iterator(reversed(scale),note1))))
    return min(ascending_distance,descending_distance)

def get_transposition(note,interval):
    "Returns the note when transposed by the given interval"
    for scale_degree in range(len(enharmonic_scale)):
        if note in enharmonic_scale[scale_degree]:
            break
    target_diatonic = diatonic_scale[(diatonic_scale.index(note[0]) + (interval.number - 1)*interval.direction) % len(diatonic_scale)]
    target_enharmonics = enharmonic_scale[(scale_degree + interval.half_steps) % len(enharmonic_scale)]
    target_distance = [[enharmonic,get_scale_distance(diatonic_scale,target_diatonic,enharmonic[0])] for enharmonic in target_enharmonics]
    return sorted(target_distance,cmp=lambda x, y: cmp(x[1],y[1]))[0]

def warn_invalid_transpositions(interval):
    "Warns the user of transpositions that won't happen correctly due to implementation faults"
    for note in itertools.chain(*enharmonic_scale):
        transposed_note = get_transposition(note,interval)
        transposed_note_name = transposed_note[0]
        transposed_note_distance = transposed_note[1]
        if(transposed_note_distance != 0):
            print "WARNING: transpositions of note " + note + " with interval " + str(interval) + \
                " will not be correct; substituting " + transposed_note_name + "for correct transposition."

def get_transposition_dictionary(interval):
    "Returns a dictionary mapping notes to their equivalents transposed by the given interval."
    return dict((note,get_transposition(note,interval)[0]) for note in itertools.chain(*enharmonic_scale))

def transpose_ly_input(ly_input):
    i = 0
    ly_output = ''
    while i < len(ly_input):
        if(ly_input[i] in string.whitespace):
            ly_output += ly_input[i]
            i += 1
        elif (ly_input[i] == '#'):
            ly_output += ly_input[i:]
            i = len(ly_input)
        else:
            token_end = i
            while(token_end < len(ly_input) and ly_input[token_end] not in string.whitespace):
                token_end += 1
            token = ly_input[i:token_end]
            found_notes = [note for note in transpositions.keys() if ly_input[i:].startswith(note)]
            found_notes.sort(cmp=lambda note1,note2: cmp(len(note1),len(note2)),reverse=True)
            if(len(found_notes) >= 1):
                found_note = found_notes[0]
                ly_output += ly_input[i:token_end].replace(found_note,transpositions[found_note])
                i += len(token)
            else:
                ly_output += token
                i += len(token)
    return ly_output

interval = Interval(sys.argv[1])

warn_invalid_transpositions(interval)
transpositions = get_transposition_dictionary(interval)
print str(transpositions)

file_handle = open(sys.argv[2], 'r')
ly_input_lines = file_handle.readlines()
for ly_input_line in ly_input_lines:
    print transpose_ly_input(ly_input_line),

file_handle.close()
