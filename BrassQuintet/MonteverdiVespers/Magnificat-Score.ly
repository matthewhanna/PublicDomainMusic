\include "../Globals.ly"
\include "Magnificat-Globals.ly"

#(set-global-staff-size 13)

\include "Magnificat-Tpt1.ly"
\include "Magnificat-Tpt2.ly"
\include "Magnificat-Horn.ly"
\include "Magnificat-Tbn.ly"
\include "Magnificat-Tuba.ly"
\include "Magnificat-Organ.ly"

\book {
  \score {
    <<
      \new StaffGroup
      <<
        \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
        << 
          \new Voice { \firsttrumpet } 
        >>
        \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
        <<
          \new Voice { \secondtrumpet } 
        >>
        \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
        << 
          \new Voice { \horn } 
        >>
        \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
        << 
          \new Voice { \trombone } 
        >>
        \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
        << 
          \new Voice { \tuba } 
        >>
      >>
      \new StaffGroup
      <<
        \new GrandStaff <<
          \new Staff
          << 
            \new Voice { \organrh } 
          >>
          \new Staff \organlh
        >>
        \new Staff \organpedal
      >>
    >>
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
