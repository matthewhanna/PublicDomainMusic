\version "2.11.63"
\include "../Globals.ly"

RPATptOne = \relative c' {
  \clef treble
  \key c \minor
  \time 12/8
  \moderato
  \tempo 4. = 63
  R1*12/8*6
  (e16\mp f g a d-- b g\< a b c f-- d b c d e a-- f d\> e f g c-- a 
  b16\mf) a-. a8-. g16-. f-. e-. d-. d8-. e16-. f a-. g-. g8-. f16-. e-. d-. c-. c8 c16-.\< c-.\!
  d16-.\mf c-. c8-._\txtDim b16-. a-. g16-. f-. f8-. fis'16-.\mf g-. a-. g-. g8-. f16-._\txtDim e-. d-. c-. c8-. b16-. c-.
  g8 r8 d''16\mp( b g8-.) r a16( f d8-.) r e16( c a8~) a16 r b( g
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \scaleDurations #'(3 . 2) {
    c8) r8 ees8\p\< c f4\>( d\!)
    r4 f_\txtCresc( d) c8\< ees\!
    r4 ees8\< g c4\f\>( d,\!)
    r4 bes'_\txtDim( c,) d8 ees
    r4 d8\p c g'4->\>( ees\!)
    r4 c8 bes f'4\>( d\!)
    r4 bes8\pp aes ees'4\>( c\!)
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  b'16-.\mf a-. a8-. g16-. f-. e-. d-. d8-. e16-. f a-. g-. g8-. f16-. e-. d-. c-. c8 c16-. c-.
  d16-. c-. c8-._\txtDim b16-. a-. g16-. f-. f8-. fis'16-.\mf g-. a-. g-. g8-. f16-._\txtDim e-. d-. c-. c8-. b16-. c-.
  g8 r8 d''16\mp( b g8-.) r a16( f d8-.) r e16( c a8~) a16 r b( g
  c8) r r r4 r8 r2.
  R1*12/8
  c4.->\p( d,4) r8 c'4.->_\txtDim( d,4) r8
  bes'4.--( c,4) r8 aes'4.--( b,4) r8
  \bar "|."
  \break
  \time 3/2
  \andantino
  \tempo 2 = 48
  \key c \major
  g'4--\pp  r r2 r2
  R1*3/2*4
  r2 r2 r4 g'8->\p( e
  c4) r r2 r4 c'8->( a
  f4) r r2 g2~
  g2 r2 r2
  R1*3/2
  r2 r2 r4 g,4~\pp(
  g fis2 e4) r2
  R1*3/2*2
  g4-.\mf c,4-. c'4-. r g'-.\mf\< c,-.
  c'4\f( b2 a4) g4( fis) |
  f4 b,2_\txtDim( a4 gis a-.) | 
  d4-.\p g,-. g'-. r b,-._\txtDim e,-. |
  e'4-. r r2 r2 |
  R1*3/2
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \rit
  R1*3/2
  r1.\fermata
  \bar "|."
  \pageBreak
}
