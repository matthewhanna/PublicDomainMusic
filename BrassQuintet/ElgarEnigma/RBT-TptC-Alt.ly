\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "RBT - Alternate in F"
  composer = \markup \center-align { "Elgar" }
  instrument = "Trumpet (C)"
}

\include "RBT/RBT-Staves-F.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - RBT - Alternate in F" }
}

\book {
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \transpose c bes, \RBTTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \transpose c bes, \RBTTptTwo
      >> 
    >>
    \header { piece = "R.B.T." }
  }
}
