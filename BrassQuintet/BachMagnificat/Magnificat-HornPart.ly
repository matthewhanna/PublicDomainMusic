\version "2.10.25"

\include "Magnificat-Staves.ly"

\header {
  instrument = "Horn (F)"
}

\score {
  \keepWithTag #'horn { \set Score.skipBars = ##t \MagnificatStaves }
}
