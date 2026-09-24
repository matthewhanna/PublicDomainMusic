\include "Enigma-Globals.ly"
\include "RBT/RBT-Staves-F.ly"

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
  \removeWithTag #'ucdynamics { \RBTStaves }
}