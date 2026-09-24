\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "RPA - Alternate in B" \flat " minor" }
  composer = \markup \center-align { "Elgar" }
  instrument = "Horn"
}

\include "RPA/RPA-Staves-Bbm.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - RPA - Alternate in B" \flat " minor" }
}

\book {
  \score {
    \keepWithTag #'horn { \set Score.skipBars = ##t \RPAStaves }
    \header { piece = "R.P.A + Ysobel" }
  }
}
