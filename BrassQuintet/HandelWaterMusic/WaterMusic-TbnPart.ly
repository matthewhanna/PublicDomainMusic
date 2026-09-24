\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

\include "WaterMusic-Tbn.ly"
\header {
  instrument = "Trombone"
}

\include "WaterMusic-Staves.ly"

\score {
  \keepWithTag #'tbn { \set Score.skipBars = ##t \WaterMusicStaves }
} 
