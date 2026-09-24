\version "2.11.63"

\include "RBT/RBT-Tpt1.ly"
\include "RBT/RBT-Tpt2.ly"
\include "RBT/RBT-Horn.ly"
\include "RBT/RBT-Tbn.ly"
\include "RBT/RBT-Tuba.ly"
\include "RBT/RBT-Organ.ly"

RBTStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 1 (E" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition ees'
        \transpose ees c \RBTTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (B" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition bes
        \transpose bes, c \RBTTptTwo
      >>
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      <<
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \RBTHorn
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \RBTTbn
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \RBTTuba
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff <<
        \set GrandStaff.instrumentName = \markup { "Organ" }
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \RBTOrganRH
          \tag #'ucdynamics { \dynamics }
        >>
        \tag #'organ \new Dynamics = "dynamics" \dynamics
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \RBTOrganLH
          \tag #'ucdynamics { \dynamics }
        >>
      >>
      \tag #'organ \new Staff 
      <<
        \set Staff.midiInstrument = "church organ"
        #(set-accidental-style 'modern)
        \transposition c,
        \RBTOrganPedal
        \tag #'ucdynamics { \dynamics }
      >>
    >>
  >>
}
