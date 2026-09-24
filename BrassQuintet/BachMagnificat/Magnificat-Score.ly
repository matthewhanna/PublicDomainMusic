\include "../Globals.ly"
\include "Magnificat-Globals.ly"

\paper {
  #(define dump-extents #t)
  
  indent = 15.0\mm
  systemSeparatorMarkup = \slashSeparator
}

#(set-global-staff-size 10)

\include "Magnificat-Staves.ly"

\book {
  \score {
    \MagnificatStaves
    \midi {
      \context {
        \Score
         tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
    \layout { 
      \context { 
        \RemoveEmptyStaffContext 
      }
      \context { 
        \GrandStaff \consists "Instrument_name_engraver" 
      }
    }
  }
}
