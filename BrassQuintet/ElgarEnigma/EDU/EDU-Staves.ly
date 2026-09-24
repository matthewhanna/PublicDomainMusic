\version "2.11.63"

\include "EDU/EDU-Tpt1.ly"
\include "EDU/EDU-Tpt2.ly"
\include "EDU/EDU-Horn.ly"
\include "EDU/EDU-Tbn.ly"
\include "EDU/EDU-Tuba.ly"
\include "EDU/EDU-Organ.ly"

EDUStaves = {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff \with { instrument = #"Tpt1(C)" instr = #"Tpt1(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \EDUTptOne
      >>
      \tag #'tpt \new Staff \with { instrument = #"Tpt2(C)" instr = #"Tpt2(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        #(set-accidental-style 'modern)
        \EDUTptTwo
      >>
      \tag #'horn \new Staff \with { instrument = #"Horn(F)" instr = #"Horn(F)" } 
      <<
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        #(set-accidental-style 'modern)
        \transposition f
        \EDUHorn
      >>
      \tag #'tbn \new Staff \with { instrument = #"Tbn(C)" instr = #"Tbn(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        #(set-accidental-style 'modern)
        \EDUTbn
      >>
      \tag #'tuba \new Staff \with { instrument = #"Tuba(C)" instr = #"Tuba(C)" } 
      <<
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        #(set-accidental-style 'modern)
        \EDUTuba
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff 
      <<
        \set GrandStaff.instrumentName = \markup { "Organ" }
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \EDUOrganRH
          \tag #'ucdynamics { \dynamics }
        >>
        \tag #'organ \new Dynamics = "dynamics" \dynamics
        \tag #'organ \new Staff 
        <<
          \set Staff.midiInstrument = "church organ"
          #(set-accidental-style 'modern)
          \EDUOrganLH
          \tag #'ucdynamics { \dynamics }
        >>
      >>
      \tag #'organ \new Staff 
      <<
        \set Staff.midiInstrument = "church organ"
        #(set-accidental-style 'modern)
        \transposition c,
        \EDUOrganPedal
        \tag #'ucdynamics { \dynamics }
      >>
    >>
  >>
}