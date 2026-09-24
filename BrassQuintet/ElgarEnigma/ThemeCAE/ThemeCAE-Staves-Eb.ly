\version "2.11.63"

\include "ThemeCAE/ThemeCAE-Tpt1.ly"
\include "ThemeCAE/ThemeCAE-Tpt2.ly"
\include "ThemeCAE/ThemeCAE-Horn.ly"
\include "ThemeCAE/ThemeCAE-Tbn.ly"
\include "ThemeCAE/ThemeCAE-Tuba.ly"
\include "ThemeCAE/ThemeCAE-Organ.ly"

ThemeCAEStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (E" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition ees'
        \transpose ees bes, \ThemeCAETptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Flug (B" \flat ")" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \ThemeCAETptTwo
      >> 
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      << 
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \transpose c bes, \ThemeCAEHorn
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \transpose c bes, \ThemeCAETbn
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \transpose c bes, \ThemeCAETuba
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
          \transpose c bes, \ThemeCAEOrganRH
          \tag #'ucdynamics { \dynamics }
        >>
        \tag #'organ \new Dynamics = "dynamics" \dynamics
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \transpose c bes, \ThemeCAEOrganLH
          \tag #'ucdynamics { \dynamics }
        >>
      >>
      \tag #'organ \new Staff
      <<
        \set Staff.midiInstrument = "church organ"
        \transposition c,
        #(set-accidental-style 'modern)
        \transpose c bes, \ThemeCAEOrganPedal
        \tag #'ucdynamics { \dynamics }
      >>
    >>
  >>
}