\include "../Globals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "Enigma Variations"
  composer = \markup \center-align { "Elgar" }
}

\paper {
  systemSeparatorMarkup = \slashSeparator
}  

\layout {
  \context { 
    \RemoveEmptyStaffContext 
  }
}

\midi {
  \context {
    \type "Performer_group"
    \name Dynamics
    \consists "Piano_pedal_performer"
  }
  \context {
    \GrandStaff
    \accepts Dynamics
  }
}


\include "ThemeCAE/ThemeCAE-Staves.ly"
\include "RPA/RPA-Staves.ly"
\include "RBT/RBT-Staves.ly"
\include "Nimrod/Nimrod-Staves.ly"
\include "EDU/EDU-Staves.ly"

#(set-global-staff-size 9)

\book {
  \score {
    \removeWithTag #'ucdynamics { \ThemeCAEStaves }
    \header { piece = "Theme + CAE" }
    \layout {}
  }
  \score {
    \removeWithTag #'ucdynamics { \RBTStaves }
    \header { piece = "R.B.T." }
    \layout {}
  }
  \score {
    \removeWithTag #'ucdynamics { \RPAStaves }
    \header { piece = "R.P.A. + Ysobel" }
    \layout {}
  }
  \score {
    \removeWithTag #'ucdynamics { \NimrodStaves }
    \header { piece = "Nimrod" }
    \layout {}
  }
  \score {
    \removeWithTag #'ucdynamics { \EDUStaves }
    \header { piece = "E.D.U." }
    \layout {}
  }
}

\book {
  \score {
    \ThemeCAEStaves
    \header { piece = "Theme + CAE" }
    \midi {}
  }
  \score {
    \RBTStaves
    \header { piece = "R.B.T." }
    \midi {}
  }
  \score {
    \RPAStaves
    \header { piece = "R.P.A. + Ysobel" }
    \midi {}
  }
  \score {
    \NimrodStaves
    \header { piece = "Nimrod" }
    \midi {}
  }
  \score {
    \EDUStaves
    \header { piece = "E.D.U." }
    \midi {}
  }
}
