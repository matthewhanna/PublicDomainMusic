\version "2.11.63"

\include "Nimrod/Nimrod-Tpt1.ly"
\include "Nimrod/Nimrod-Tpt2.ly"
\include "Nimrod/Nimrod-Horn.ly"
\include "Nimrod/Nimrod-Tbn.ly"
\include "Nimrod/Nimrod-Tuba.ly"
\include "Nimrod/Nimrod-Organ.ly"

NimrodStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 1 (E" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition ees'
        \transpose ees c \NimrodTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \NimrodTptTwo
      >>
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      <<
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \NimrodHorn
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \NimrodTbn
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \NimrodTuba
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
          \NimrodOrganRH
          \tag #'ucdynamics { \dynamics }
        >>
        \tag #'organ \new Dynamics = "dynamics" \dynamics
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \NimrodOrganLH
          \tag #'ucdynamics { \dynamics }
        >>
      >>
      \tag #'organ \new Staff 
      <<
        \set Staff.midiInstrument = "church organ"
        #(set-accidental-style 'modern)
        \transposition c,
        \NimrodOrganPedal
        \tag #'ucdynamics { \dynamics }
      >>
    >>
  >>
}
