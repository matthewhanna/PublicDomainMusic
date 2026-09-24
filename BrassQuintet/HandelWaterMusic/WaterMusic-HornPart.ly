\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

\include "WaterMusic-Horn.ly"
\header {
  instrument = "Horn"
}

\include "WaterMusic-Staves.ly"

\score {
  \keepWithTag #'horn { \set Score.skipBars = ##t \WaterMusicStaves }
} 
