\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "Theme + CAE - Alternate in A" \flat }
  composer = \markup \center-align { "Elgar" }
  instrument = "Horn"
}

\include "ThemeCAE/ThemeCAE-Staves-Eb.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - Theme + CAE - Alternate in A" \flat }
}

\book {
  \score {
    \keepWithTag #'horn { \set Score.skipBars = ##t \ThemeCAEStaves }
    \header { piece = "Theme + CAE" }
  }
}
