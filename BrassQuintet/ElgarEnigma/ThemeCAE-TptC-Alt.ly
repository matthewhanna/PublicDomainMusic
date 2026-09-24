\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = \markup { "Theme + CAE - Alternate in A" \flat }
  composer = \markup \center-align { "Elgar" }
  instrument = "Trumpet (C)"
}

\include "ThemeCAE/ThemeCAE-Staves.ly"

\paper {
  oddFooterMarkup = \markup { "8 August 2007 10p - Theme + CAE - Alternate in A" \flat }
}

\book {
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \transpose c bes, \ThemeCAETptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t
        #(set-accidental-style 'modern)
        \transpose c bes, \ThemeCAETptTwo
      >> 
    >>
    \header { piece = "Theme + CAE" }
  }
}
