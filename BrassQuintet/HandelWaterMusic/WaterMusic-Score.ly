\version "2.10.25"

\paper {
  #(define dump-extents #t)
  
  systemSeparatorMarkup = \slashSeparator
}

#(set-global-staff-size 10)

\include "WaterMusic-Staves.ly"

\book {
  \score {
    \WaterMusicStaves
    \layout { 
      \context { 
        \RemoveEmptyStaffContext 
      }
      \context { 
        \GrandStaff \consists "Instrument_name_engraver" 
      }
    }
    \midi {
    }
  }
}
