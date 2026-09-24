\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Magnificat-Globals.ly"

\include "Magnificat-Organ.ly"
\header {
  instrument = "Organ"
}

\score {
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
}