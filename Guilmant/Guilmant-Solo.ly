% ****************************************************************
% Start cut-&-pastable-section 
% ****************************************************************

\paper {
  #(define dump-extents #t)
  
  indent = 0\mm
%  line-width = 160\mm - 2.0 * 0.4\in
}

\layout {
}

% WARNING - DUPLICATE - MOVE TO A TEMPLATE
tempoMarkWorking = #(define-music-function (parser location markp metronomep) (string? string?)
#{
  \once \override Score . RehearsalMark #'self-alignment-X = #left
  \once \override Score . RehearsalMark #'no-spacing-rods = ##t
  \once \override Score . RehearsalMark #'padding = #3.0
  \mark \markup { \bold $markp " (" \note #"4" #1 "= " $metronomep ")" }
#})

\include "Guilmant-Trombone.ly"

\book {
  \score {
    \new Staff 
    {
      \set Score.skipBars = ##t  
      \trombone
    } 
  }
}
