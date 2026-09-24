\version "2.10.25"

\include "Magnificat-Staves.ly"
\header {
  instrument = "Organ"
}

#(set-global-staff-size 14)

\score {
  \keepWithTag #'organ { \set Score.skipBars = ##t \MagnificatStaves }
}
