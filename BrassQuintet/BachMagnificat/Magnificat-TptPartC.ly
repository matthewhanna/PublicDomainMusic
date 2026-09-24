\version "2.10.25"

\include "Magnificat-Staves.ly"

\header {
  instrument = "Trumpet (C)"
}

\score {
  \new StaffGroup
  <<
    \tag #'tpt \new Staff
    << 
      \set Staff.instrumentName = "Tpt 1 (C)"
      \set Staff.midiInstrument = "trumpet"
      \set Score.skipBars = ##t 
      #(set-accidental-style 'modern)
      \new Voice { \firsttrumpet } 
    >>
    \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
    <<
      \set Staff.instrumentName = "Tpt 2 (C)"
      \set Staff.midiInstrument = "trumpet"
      \set Score.skipBars = ##t 
      #(set-accidental-style 'modern)
      \new Voice { \secondtrumpet } 
    >>
  >>
}