\version "2.10.25"

\include "../Globals.ly"
\include "../PartGlobals.ly"

\include "WaterMusic-Staves.ly"

\header {
  instrument = "Trumpet (C)"
}

\score {
  \new StaffGroup
  <<
    \tag #'tpt \new Staff
    <<
      \set Staff.instrumentName = \markup { "Trumpet 1 (C)" }
      \set Staff.midiInstrument = "trumpet"
      \set Score.skipBars = ##t
      #(set-accidental-style 'modern)
      \firsttrumpet
    >>
    \tag #'tpt \new Staff
    <<
      \set Staff.instrumentName = \markup { "Trumpet 2 (C)" }
      \set Staff.midiInstrument = "trumpet"
      \set Score.skipBars = ##t
      #(set-accidental-style 'modern)
      \secondtrumpet
    >>
  >>
}