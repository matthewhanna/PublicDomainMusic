\version "2.10.25"

\include "Magnificat-Staves.ly"
\header {
  instrument = "Tuba"
}

\score {
  \keepWithTag #'tuba { \set Score.skipBars = ##t \MagnificatStaves }
}
