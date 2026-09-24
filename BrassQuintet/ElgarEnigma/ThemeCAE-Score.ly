\include "Enigma-Globals.ly"
\include "ThemeCAE/ThemeCAE-Staves.ly"

\paper {
  systemSeparatorMarkup = \slashSeparator
}

\layout {
  \context { 
    \RemoveEmptyStaffContext 
  }
}

#(set-global-staff-size 9)

\score {
  \removeWithTag #'ucdynamics { \ThemeCAEStaves }
}