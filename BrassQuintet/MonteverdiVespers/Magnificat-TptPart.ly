\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Magnificat-Globals.ly"

\include "Magnificat-Tpt1.ly"
\include "Magnificat-Tpt2.ly"

\header {
  instrument = "Trumpet (C)"
}

\score {
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
  >>
}