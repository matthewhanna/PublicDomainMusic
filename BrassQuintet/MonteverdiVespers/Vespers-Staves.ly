\version "2.10.25"

\include "Vespers-Globals.ly"

\include "Vespers-Tpt1.ly"
\include "Vespers-Tpt2.ly"
\include "Vespers-Horn.ly"
\include "Vespers-Tbn.ly"
\include "Vespers-Tuba.ly"
\include "Vespers-Organ.ly"

VespersStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (Bb)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
        \new Voice { \transpose d c \firsttrumpet } 
      >>
      \tag #'tpt \new Staff 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (Bb)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
        \new Voice { \transpose d c \secondtrumpet } 
      >>
      \tag #'horn \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
        \new Voice { \transpose d bes, \horn } 
      >>
      \tag #'tbn \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Trombone" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
        \new Voice { \transpose d bes, \trombone } 
      >>
      \tag #'tuba \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
        \new Voice { \transpose d bes, \tuba } 
      >>
    >>
    \new StaffGroup
    <<
      \tag #'organ \new GrandStaff <<
        \set GrandStaff.instrumentName = "Organ"
        \new Staff
        << 
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \new Voice = "cue" { \smaller \chantStyle s1*17/4 \chantStyleOff } 
          \new Voice { \transpose d bes, \organrh } 
        >>
        \new Staff { 
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \transpose d bes, \organlh 
        }
      >>
      \tag #'organ \new Staff {
        \set Staff.midiInstrument = "church organ"
        #(set-accidental-style 'modern)
        \transpose d bes, \organpedal
      }
    >>
  >>
}
