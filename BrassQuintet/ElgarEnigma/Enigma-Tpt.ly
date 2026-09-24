\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "Enigma Variations"
  composer = \markup \center-column { "Elgar" }
  instrument = "Trumpet"
}

\include "ThemeCAE/ThemeCAE-Staves.ly"
\include "RPA/RPA-Staves.ly"
\include "RBT/RBT-Staves.ly"
\include "Nimrod/Nimrod-Staves.ly"
\include "EDU/EDU-Staves.ly"

\book {
  \score {
    \keepWithTag #'tpt { \set Score.skipBars = ##t \ThemeCAEStaves  }
    \header { piece = "Theme + CAE" }
  }
  \score {
    \keepWithTag #'tpt { \set Score.skipBars = ##t \RBTStaves  }
    \header { piece = "R.B.T." }
  }
  \score {
    \keepWithTag #'tpt { \set Score.skipBars = ##t \RPAStaves  }
    \header { piece = "R.P.A + Ysobel" }
  }
  \score {
    \keepWithTag #'tpt { \set Score.skipBars = ##t \NimrodStaves  }
    \header { piece = "Nimrod" }
  }
  \score {
    \keepWithTag #'tpt { \set Score.skipBars = ##t \EDUStaves  } 
    \header { piece = "E.D.U." }
  }
}
