\version "2.10.25"

\include "Vespers-Staves.ly"

#(set-global-staff-size 14)

\header {
  instrument = "Organ"
}

\score {
  \keepWithTag #'organ { \set Score.skipBars = ##t \VespersStaves }
}