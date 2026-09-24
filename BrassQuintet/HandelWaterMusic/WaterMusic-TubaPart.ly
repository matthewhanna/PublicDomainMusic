\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

\include "WaterMusic-Tuba.ly"
\header {
  instrument = "Tuba"
}

\include "WaterMusic-Staves.ly"

\score {
  \keepWithTag #'tuba { \set Score.skipBars = ##t \WaterMusicStaves }
} 
