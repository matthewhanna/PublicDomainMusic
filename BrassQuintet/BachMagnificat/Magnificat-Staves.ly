\version "2.10.25"

\include "../Globals.ly"

\header {
  title = "Magnificat"
  composer = \markup \center-align { "J.S. Bach" }
}

\include "Magnificat-Tpt1.ly"
\include "Magnificat-Tpt2.ly"
\include "Magnificat-Horn.ly"
\include "Magnificat-Tbn.ly"
\include "Magnificat-Tuba.ly"
\include "Magnificat-Organ.ly"

MagnificatStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff
      << 
        \set Staff.instrumentName = "Tpt 1 (D)"
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition d'
        \new Voice { \transpose d c \firsttrumpet } 
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = "Tpt 2 (D)"
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition d'
        \new Voice { \transpose d c \secondtrumpet } 
      >>
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      << 
        \set Staff.instrumentName = "Horn (F)"
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \new Voice { \horn } 
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      << 
        \set Staff.instrumentName = "Tbn (Alt)"
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \new Voice { \trombone } 
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      << 
        \set Staff.instrumentName = "Tuba"
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \new Voice { \tuba } 
      >>
    >>
    \new StaffGroup
    <<
      \tag #'organ \new GrandStaff <<
        \set GrandStaff.instrumentName = "Organ"
        \new Staff
        << 
          #(set-accidental-style 'modern)
          \new Voice { \organrh } 
        >>
        \new Staff <<
          #(set-accidental-style 'modern)
          \organlh
        >>
      >>
      \tag #'organ \new Staff <<
        #(set-accidental-style 'modern)
        \transposition c,
        \organpedal
      >>
    >>
  >>
}