\include "Enigma-Globals.ly"
\include "Nimrod/Nimrod-Staves.ly"

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
  \removeWithTag #'ucdynamics { \NimrodStaves }
}