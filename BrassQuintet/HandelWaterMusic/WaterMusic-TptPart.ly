\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

\include "WaterMusic-Staves.ly"

\header {
  instrument = "Trumpet"
}

\score {
  \keepWithTag #'tpt { \set Score.skipBars = ##t \WaterMusicStaves }
}