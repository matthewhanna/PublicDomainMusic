\version "2.11.63"
\include "Enigma-Globals.ly"
\include "ThemeCAE/ThemeCAE-Staves-Eb.ly"

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