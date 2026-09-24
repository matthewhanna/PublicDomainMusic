\version "2.8.0"

\paper {
  #(define dump-extents #t)
  
  indent = 0\mm
}

tenuto = \markup{ \italic ten. }

\include "Brahms-Oboe.ly"
\include "Brahms-Bsn.ly"
\include "Brahms-Hn.ly"

\book {
  \score {
    <<
      \time 2/4
      \new Staff \partcombine
        \firstoboe
        \secondoboe
      \new Staff \partcombine
        \firstbsn
        \secondbsn
      \new Staff \cbsn
      \new Staff %\partcombine
        \firsthorn
        \secondhorn
    >>
  }
}
