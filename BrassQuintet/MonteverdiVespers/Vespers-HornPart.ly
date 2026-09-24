\version "2.10.25"

\include "Vespers-Staves.ly"

\header {
  instrument = "Horn (F)"
}

\score {
  \keepWithTag #'horn { \set Score.skipBars = ##t \VespersStaves }
}