RPAHorn = \relative c'' {
  \clef treble
  \key g \minor
  \time 12/8
  \moderato
  \tempo 4. = 63
  g4\mf( f16 ees) d4.~( d8 ees f) g( f ees)
  d'4( c16 bes) a4.~( a8 bes c) bes( a g)
  g'4\f( f16 ees) d4.~( d8 c d) ees( d c)
  f4( ees16 d) c4.~( c8\< bes d) ees\>( d g,\!)
  d'4\p( bes16 g) \times 3/2 { f8( ees } d\< fis g) a\>( bes g)\!
  g4_\txtDim( f16 ees) d4.~ d8 d\< ees g\>( f8. ees16)
  d2.~\pp d4.~ d4 r8
  r2. r4 r8 r e8\< d16 c\!
  r8 r16 g'-.\mf c-. g'-. r4 r8 r8 r16 g,-._\txtDim d'-. g-. r4 r8
  R1*12/8
  g,4\p( f16 ees) d4.~_\txtCresc( d8 ees f) g( f ees)
  d'4\<( c16 bes) a4.\!~( a8 bes c) bes( a g)
  g'4\f( f16 ees) d4.~( d8 c d) ees( d c)
  f4( ees16 d) c4.~_\txtDim( c8 d ees) d( c bes)
  a4\p( g16 f) ees4.~( ees8\< fis g) a\>( g ees\!)
  g4_\txtDim( f16 ees) d4.~( d8\< ees f) g\>( f d)
  f4( ees16 d) c4.~( c8\< d ees) f\>( ees d~\!)
  d4 r8 r4 r8 r4 r8 r e d16\< c\!
  e4-.\p r8 fis4-. r8 g4-. r8 r4 r8
  R1*12/8
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    r4 bes8\p\< g c4\>( a\!)
    r4 bes8_\txtDim g c4( a)
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  r4 r8 a4.\pp( g4) r8 a4._\txtDim( 
  f4) r8 g4.( ees4) r8 fis4.(
  \bar "|."
  \key g \major
  \andantino
  \tempo 2 = 48
  \time 3/2
  g4\ppp) r r2 r2
  R1*3/2
  r2 r4 g8-.\pp e-. g4-. g-.
  g-. r r2 r2
  a4-.\p d,-. c'2~\<( c4\> b\!
  g2) r2 r4 g~
  g4 r4 r2 d'4\<( des\>
  c4\!) r r2 d~\p
  d r r
  R1*3/2
  r2 r2 r4 a4\pp(
  b2.) r4 r2
  r2 bes2.->\p\>( a4\!)
  a4-.\< d,-. c'2.\>( b4\!)
  g4 r r2 r2
  r2 r2 d'4\mf\<( des\!
  c1_\txtDim b4\p) r
  a4-. d,-. d'-. r fis,-._\txtDim b,-.
  b'4-.\p\< e,-. g'2.-^\>( fis4\!
  \voiceOne
  <<
    {
      d1.~)
      \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
      \once \override Score.RehearsalMark #'self-alignment-X = #right
      \mark \rit
      d1.~
      d1.\fermata
    }
    \context Voice="2" { 
      s2.\pp\< s2.\>
      s1.\ppp
      s2.\> s2.\!
      \oneVoice
    }
  >>
  \oneVoice
  \bar "|."
  \pageBreak
}
