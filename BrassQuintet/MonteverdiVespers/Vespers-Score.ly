\include "../Globals.ly"
\include "Vespers-Globals.ly"

\paper {
  #(define dump-extents #t)
  systemSeparatorMarkup = \slashSeparator
}

#(set-global-staff-size 10)

\include "Vespers-Staves.ly"

\book {
  \score {
    \VespersStaves
    \layout {}
    \midi {}
  }
}
