\version "2.11.63"

\include "RPA/RPA-Tpt1.ly"
\include "RPA/RPA-Tpt2.ly"
\include "RPA/RPA-Horn.ly"
\include "RPA/RPA-Tbn.ly"
\include "RPA/RPA-Tuba.ly"
\include "RPA/RPA-Organ.ly"

RPAStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 1 (E" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition ees'
        \transpose ees c \RPATptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Flug (B" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition bes
        \transpose bes, c \RPATptTwo
      >>
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      <<
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \RPAHorn
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \RPATbn
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \RPATuba
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
          \RPAOrganRH
          \tag #'ucdynamics { \dynamics }
        >>
        \tag #'organ \new Dynamics = "dynamics" \dynamics
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \RPAOrganLH
          \tag #'ucdynamics { \dynamics }
        >>
      >>
      \tag #'organ \new Staff 
      <<
        \set Staff.midiInstrument = "church organ"
        \transposition c,
        #(set-accidental-style 'modern)
        \RPAOrganPedal
        \tag #'ucdynamics { \dynamics }
      >>
    >>
  >>
}
