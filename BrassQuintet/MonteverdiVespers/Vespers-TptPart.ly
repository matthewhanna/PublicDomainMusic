\version "2.10.25"

\include "Vespers-Staves.ly"

\header {
  instrument = "Trumpet"
}

\score {
  \keepWithTag #'tpt { \set Score.skipBars = ##t \VespersStaves }
}