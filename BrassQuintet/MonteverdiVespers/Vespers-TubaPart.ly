\version "2.10.25"

\include "Vespers-Staves.ly"

\header {
  instrument = "Tuba"
}

\score {
  \keepWithTag #'tuba { \set Score.skipBars = ##t \VespersStaves }
}