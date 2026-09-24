\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "RBT - Alternate in F"
  composer = \markup \center-column { "Elgar" }
  instrument = "Trombone"
}

\include "RBT/RBT-Staves-F.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - RBT - Alternate in F" }
}

\book {
  \score {
    \keepWithTag #'tbn { \set Score.skipBars = ##t \RBTStaves }
    \header { piece = "R.B.T." }
  }
}
