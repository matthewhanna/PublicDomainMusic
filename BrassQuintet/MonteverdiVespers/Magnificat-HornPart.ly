\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Magnificat-Globals.ly"

\include "Magnificat-Horn.ly"
\header {
  instrument = "Horn (F)"
}

\score {
  \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
  << 
    \new Voice { \horn } 
  >>
}