\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "Theme + CAE - Alternate in A" \flat }
  composer = \markup \center-column { "Elgar" }
  instrument = "Organ"
}

\include "ThemeCAE/ThemeCAE-Staves-Eb.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - Theme + CAE - Alternate in A" \flat }
}

#(set-global-staff-size 14)

\book {
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \ThemeCAEStaves }
    \header { piece = "Theme + CAE" }
  }
}
