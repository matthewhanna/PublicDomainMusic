\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

#(set-global-staff-size 14)

\include "WaterMusic-Organ.ly"
\header {
  instrument = "Organ"
}

\include "WaterMusic-Staves.ly"

\score {
  \keepWithTag #'organ { \set Score.skipBars = ##t \WaterMusicStaves }
} 
