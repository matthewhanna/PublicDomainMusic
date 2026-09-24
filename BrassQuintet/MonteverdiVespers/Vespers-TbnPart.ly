\version "2.10.25"

\include "Vespers-Staves.ly"

\header {
  instrument = "Trombone"
}

\score {
  \keepWithTag #'tbn { \set Score.skipBars = ##t \VespersStaves }
}