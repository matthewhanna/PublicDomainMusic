RPATptTwo = \relative c' {
  \clef treble
  \key c \minor
  \time 12/8
  \moderato
  \tempo 4. = 63
  c4\mf( bes16 aes) g4.~(g8 aes bes) c( bes aes)
  g'4( f16 ees) d4.~( d8 ees f) ees( d c)
  c'4\f( bes16 aes) g4.~( g8 f g) aes( g f)
  bes4( aes16 g) f4.~( f8\< ees g) aes\>( g c,)
  g'4\p( ees16 c) \times 3/2 { bes8( aes } g8\< b c) (d\> ees c\!)
  c4_\txtDim( bes16 aes) g4.~ g8 g--\< aes--  c\>( bes8. aes16)
  g8\pp r a'16\<( g c,8\!) r c'16( b e,8) r e'16( d g,8\>) r g'16( f\!
  g16\mf) f-. f8 e16-. d b-. b-. b8-. b16-. b-. c16-. c-. c8-. c16-. c-. a16-. a-. a8 b16-.\< a-.\!
  b16-.\mf a-._\txtDim a8-. g16-. f-. e-. d-. d8-. d'16-.\mf d-. c-. c-. c8-. c16-._\txtDim c-. fis,4.\<(
  g'16--\!) f( e d a b d-- c b a e f a-- g f e b c e-- d c b f g)
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    ees'8 r c'\p\< g d'4\>( aes)\!
    r4 d4_\txtCresc( f,8) r g c
    r4 c8\< ees ees4\f\>( d)\!
    r4 d_\txtDim( c) aes8\> g\!
    r4 d'8\p c ees4~->\> ees8\! r
    r4 c8 bes d4~\> d8\! r
    r4 bes8\pp aes c4~\> c8\! r
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  g'16-.\mf f-. f8 e16-. d b-. b-. b8-. b16-. b-. c16-. c-. c8-. c16-. c-. a16-. a-. a8 b16-. a-.
  b16-. a-. a8-._\txtDim g16-. f-. e-. d-. d8-. d'16-.\mf d-. c-. c-. c8-. c16-._\txtDim c-. fis,4.\<(
  g'16--\!) f( e d a b d-- c b a e f a-- g f e b c e-- d c b f g
  c8-.) r r r4 r8 r2. |
  c'4\p( bes16 aes) g4.~( g8\< aes bes) c\>( bes aes\!) |
  g4\>( f16 ees d4.\!) g4\>( f16 ees d4.\!)
  f4_\txtDim( ees16 d c4.) ees4\pp( d16 c b4.
  \bar "|."
  \time 3/2
  \andantino
  \tempo 2 = 48
  \key c \major
  c4-.\pp) r r2 r2 
  r2 r2 r4 g'4~\pp\<(
  g\> fis2\!) e8-. c-. e4-._\txtDim d-. 
  e-. r r2 r2
  R1*3/2
  r2 r2 r4 bes'4->\p(
  a4) r r2 g4( fis)
  f4\<( g8 a b4 c8 d) g2~\!
  << { g1. g4._\moltocantabile( g,8) g2( a) } \\ { s2.\< s2.\> s1.\! } >>
  a4.( c8) c2( d)
  e4.( c8) c1_\txtCresc
  c4.\<( ees,8\!) ees2.\sf\>( d4\!)
  d4.\<( f8\!) f2.\>( e4\!)
  c2 c'4-.\mf g-. g'-. r
  a,4\f( b2 a4) g( fis)
  f4 r r2 e'4-.\p a,-. |
  r2 d4-. g,-. g'-. r |
  r2 r4 e,8-.\pp c~ c4\<( b |
  d4\! c) f2.\>( e4\! |
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \rit
  c2.) r4 r2 |
  r1.\fermata
  \bar "|."
  \pageBreak
}
