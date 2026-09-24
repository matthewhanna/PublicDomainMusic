\version "2.10.25"

\include "Magnificat-Staves.ly"

\header {
  instrument = "Trombone"
}

\score {
  \keepWithTag #'tbn { \set Score.skipBars = ##t \MagnificatStaves }
}
