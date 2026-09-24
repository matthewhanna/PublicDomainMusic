\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "RPA - Alternate in B" \flat " minor" }
  composer = \markup \center-column { "Elgar" }
  instrument = "Trumpet (C)"
}

\include "RPA/RPA-Staves-Bbm.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - RPA - Alternate in B" \flat " minor" }
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
        \transpose c bes, \RPATptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \transpose c bes, \RPATptTwo
      >> 
    >>
    \header { piece = "R.P.A + Ysobel" }
  }
}
