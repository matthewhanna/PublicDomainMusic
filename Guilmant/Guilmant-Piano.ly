% ****************************************************************
% Start cut-&-pastable-section 
% ****************************************************************

\paper {
  #(define dump-extents #t)
  
  indent = 0\mm
%  line-width = 160\mm - 2.0 * 0.4\in
}

\header {
  title = "CONCERTPIECE"
  subtitle = "Opus 88, for Trombone and Piano"
  composer = \markup \center-align { "Alexandre Guilmant" \small "(1837-1911)" }

}

tempoMark = #(define-music-function (parser location markp) (string?)
#{
  \once \override Score . RehearsalMark #'self-alignment-X = #left
  \once \override Score . RehearsalMark #'no-spacing-rods = ##t
  \once \override Score . RehearsalMark #'padding = #3.0
  \mark \markup { \bold $markp }
#})

tempoMarkWorking = #(define-music-function (parser location markp metronomep) (string? string?)
#{
  \once \override Score . RehearsalMark #'self-alignment-X = #left
  \once \override Score . RehearsalMark #'no-spacing-rods = ##t
  \once \override Score . RehearsalMark #'padding = #3.0
  \mark \markup { \bold $markp " (" \tiny \note #"4" #1 "= " $metronomep ")" }
#})

\include "Guilmant-Trombone.ly"
\include "Guilmant-PianoLH.ly"
\include "Guilmant-PianoRH.ly"

dynamics = 
{
  \override DynamicTextSpanner #'dash-period = #-1.0
  s1\p
  s1
  s1
  s1
  s1
  s1
  s1\cresc
  s1
  s4 \setTextDim s2.\>
  s1\p
  s1
  s2.\< s4\!
  s16 s2...\>
  s1\!
  s1\p
  s8 s8\f s2.\cresc
  s1\ff
  s2. s4\sfz
  s1
  s1
  s1
  s1
  s1\ff
  s1
  s1
  s1\ff
  s8 s8\p s2.
  s4..\< s16\! s2
  s1
  s1
  s1\p
  s1
  s2\< s2\>
  s4\p s2.
  s1
  s1
  s2\p s4..\< s16\!
  s4\> s4\! s2
  s2.\ff
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2 s4\mf
  s2.
  s2.
  s2.\cresc
  s4. s4.\f
  s2.
  s2.
  s2.
  s4. s8\< s8. s16\!
  s2.\f
  s2.
  s2.
  s2.
  s2.\p
  s2.
  s2.
  s2.
  s4\p s4.\< s8\!
  s4\> s8 s8\! s4\cresc
  s4 s4.\< s8\!
  s4\sfz s4.\> s8\!
  s2.\p
  s2.
  s2.
  s2.\mf
  s2.
  s2.
  s2.
  s2.
  s4\< s4. s8\!
  s2.\>
  s2.\!
  s2.
  s4 s2\>
  s2 s4\!
  s2.\pp
  s2.
  s2.
  s4\< s4. s8\!
  s2.\pp
  s2.
  s2.
  s2.
  s2.\f
  s2.
  s2.
  s2 s4\sfz
  s4\sfz s2
  s2 s4\sfz
  s2.\sfz
  s2.
  s2.
  s2.
  s2.
  s4 s2\p
  s2 s4\cresc
  s2.
  s2.
  s2.\pp
  s2.
  s2.\p
  s2.
  s4\cresc s2
  s2 s4\pp
  s1\p
  s1
  s1
  s4 s4\cresc s2
  s4 s4\cresc s2
  s1\ff
  s1
  \setTextDim s1\>
  s1\p
  s1
  s2.\f
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2 s4\sfz
  s2 s4\sfz
  s2.\ff
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.\ff
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
  s4 s2\sfz
  s2.\sfz
  s2.\ff
  s2.
  s2.
  s2.
  s2.
  s2.
  s2.
}

\book {
  \score {
    <<
      \new Staff \with {
  	     fontSize = #-3
      } \trombone
      \new PianoStaff
      <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "RH" 
        {
          \pianoRH
        }
        \new Dynamics = "dynamics" \dynamics
        \new Staff = "LH" 
        { 
          \pianoLH
        }
      >>
    >>
    \layout 
    {
      \context 
      {
        \type "Engraver_group"
        \name Dynamics
        \alias Voice % So that \cresc works, for example.
        \consists "Output_property_engraver"

        \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
        pedalSustainStrings = #'("Ped." "*Ped." "*")
        pedalUnaCordaStrings = #'("una corda" "" "tre corde")
     
        \consists "Piano_pedal_engraver"
        \consists "Script_engraver"
        \consists "Dynamic_engraver"
        \consists "Text_engraver"
     
        \override TextScript #'font-size = #2
        \override TextScript #'font-shape = #'italic
        \override DynamicText #'extra-offset = #'(1 . 1.5)
        \override DynamicTextSpanner #'extra-offset = #'(1 . 1.5)
        \override Hairpin #'extra-offset = #'(0 . 1.5)
     
        \consists "Skip_event_swallow_translator"
     
        \consists "Axis_group_engraver"
      }
      \context {
        \PianoStaff
        \accepts Dynamics
        \override VerticalAlignment #'forced-distance = #7
      }
    }
  }
}
