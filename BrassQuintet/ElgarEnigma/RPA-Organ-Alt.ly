\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "RPA - Alternate in B" \flat " minor" }
  composer = \markup \center-column { "Elgar" }
  instrument = "Organ"
}

\include "RPA/RPA-Staves-Bbm.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - RPA - Alternate in B" \flat " minor" }
}

#(set-global-staff-size 14)

\book {
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \RPAStaves }
    \header { piece = "R.P.A + Ysobel" }
  }
}
