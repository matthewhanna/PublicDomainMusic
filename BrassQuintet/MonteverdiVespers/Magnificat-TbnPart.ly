\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Magnificat-Globals.ly"

\include "Magnificat-Tbn.ly"
\header {
  instrument = "Trombone"
}

\score {
  \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
  << 
    \new Voice { \trombone } 
  >>
}