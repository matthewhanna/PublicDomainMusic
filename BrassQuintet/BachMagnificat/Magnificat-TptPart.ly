\version "2.10.25"

\include "Magnificat-Staves.ly"

\header {
  instrument = "Trumpet"
}

\score {
  \keepWithTag #'tpt { \set Score.skipBars = ##t \MagnificatStaves }
}