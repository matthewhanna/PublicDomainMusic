\version "2.10.25"

\header {
  title = "Hornpipe (Water Music)"
  composer = \markup \center-align { "Handel" }
}

\include "WaterMusic-Tpt1.ly"
\include "WaterMusic-Tpt2.ly"
\include "WaterMusic-Horn.ly"
\include "WaterMusic-Tbn.ly"
\include "WaterMusic-Tuba.ly"
\include "WaterMusic-Organ.ly"

WaterMusicStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff
      <<
        \set Staff.instrumentName = \markup { "Trumpet 1 (D)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition d'
        \transpose d c \firsttrumpet
      >>
      \tag #'tpt \new Staff
      <<
        \set Staff.instrumentName = \markup { "Trumpet 2 (D)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \transposition d'
        \transpose d c \secondtrumpet
      >>
      \tag #'horn \new Staff
      <<
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \horn
      >>
      \tag #'tbn \new Staff 
      <<
        \set Staff.instrumentName = \markup { "Trombone" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \trombone
      >>
      \tag #'tuba \new Staff 
      <<
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        #(set-accidental-style 'modern)
        \tuba
      >>
    >>
    \new StaffGroup
    <<
      \tag #'organ \new GrandStaff <<
        \set GrandStaff.instrumentName = \markup { "Organ" }
        \new Staff 
        <<
          #(set-accidental-style 'modern)
          \set Staff.midiInstrument = "flute"
          \organrh
        >>
        \new Staff
        <<
          #(set-accidental-style 'modern)
          \set Staff.midiInstrument = "church organ"
          \organpedal 
        >>
      >>
      \tag #'organ \new FiguredBass { \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 0) \organfigures }
    >>
  >>  
}
