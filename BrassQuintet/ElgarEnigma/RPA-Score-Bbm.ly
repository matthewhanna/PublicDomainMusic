\version "2.11.63"
\include "Enigma-Globals.ly"
\include "RPA/RPA-Staves-Bbm.ly"

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
  \removeWithTag #'ucdynamics { \RPAStaves }
}