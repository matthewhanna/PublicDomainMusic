\version "2.11.63"
\include "../Globals.ly"
\include "../PartGlobals.ly"
\include "Enigma-Globals.ly"

\header {
  title = "Enigma Variations"
  composer = \markup \center-column { "Elgar" }
  instrument = "Trumpet (C)"
}

\include "ThemeCAE/ThemeCAE-Staves.ly"
\include "RPA/RPA-Staves.ly"
\include "RBT/RBT-Staves.ly"
\include "Nimrod/Nimrod-Staves.ly"
\include "EDU/EDU-Staves.ly"

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
        \ThemeCAETptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t
        #(set-accidental-style 'modern)
        \ThemeCAETptTwo
      >> 
    >>
    \header { piece = "Theme + CAE" }
  }
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \RBTTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \RBTTptTwo
      >> 
    >>
    \header { piece = "R.B.T." }
  }
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \RPATptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \RPATptTwo
      >> 
    >>
    \header { piece = "R.P.A + Ysobel" }
  }
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \NimrodTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \NimrodTptTwo
      >> 
    >>
    \header { piece = "Nimrod" }
  }
  \score {
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \EDUTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \set Score.skipBars = ##t 
        #(set-accidental-style 'modern)
        \EDUTptTwo
      >> 
    >>
    \header { piece = "E.D.U." }
  }
}
