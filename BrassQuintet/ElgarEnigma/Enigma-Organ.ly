\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "Enigma Variations"
  composer = \markup \center-align { "Elgar" }
  instrument = "Organ"
}

\include "ThemeCAE/ThemeCAE-Staves.ly"
\include "RPA/RPA-Staves.ly"
\include "RBT/RBT-Staves.ly"
\include "Nimrod/Nimrod-Staves.ly"
\include "EDU/EDU-Staves.ly"

#(set-global-staff-size 14)

\book {
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \ThemeCAEStaves }
    \header { piece = "Theme + CAE" }
  }
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \RBTStaves }
    \header { piece = "R.B.T." }
  }
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \RPAStaves }
    \header { piece = "R.P.A + Ysobel" }
  }
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \NimrodStaves }
    \header { piece = "Nimrod" }
  }
  \score {
    \keepWithTag #'organ { \set Score.skipBars = ##t \EDUStaves }
    \header { piece = "E.D.U." }
  }
}
