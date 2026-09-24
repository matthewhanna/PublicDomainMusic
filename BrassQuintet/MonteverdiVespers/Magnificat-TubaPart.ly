\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Magnificat-Globals.ly"

\include "Magnificat-Tuba.ly"
\header {
  instrument = "Tuba"
}

\score {
  \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
  << 
    \new Voice { \tuba } 
  >>
}