\version "2.11.63"
RPATuba = \relative c {
  \clef bass
  \key c \minor
  \time 12/8
  \moderato
  \tempo 4. = 63
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \scaleDurations #'(3 . 2) {
    r4 ees8--\mf c-- f4( d)
    r4 f->( d) c8-- ees--
    r4 ees8--\< g--\! c4-^( d,)
    r4 bes'4-^( c,_\txtDim) d8 ees
    r4 d8\p\< c g'4\>( ees\!)
    r4 ees_\txtDim( c) d8 c~
    c1\pp
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  R1*12/8
  f,16-.\mf c'-. f8-. r d4-. r8 e,16-. c'-. g'8-. r r4 r8
  g,2.~\p g4.~ g4 r8
  c,4\pp( bes16 aes) g4.~_\txtCresc( g8 aes bes) c( bes aes)
  g'4\<( f16 ees\!) d4.~( d8 ees f) ees( d c)
  c'4\f( bes16 aes) g4.~( g8 f g) aes( g f)
  bes4( aes16 g) f4.~_\txtDim( f8 g aes) g( f ees)
  d4\p( c16 bes) aes4.~( aes8\< b c) d\>( c aes\!)
  c4_\txtDim( bes16 aes) g4.~( g8\< aes bes) c\>( bes g\!)
  bes4\pp( aes16 g) f4.~( f8\< g aes) bes\>( aes f~\!)
  f4-. r8 r4 r8 r2.
  c''4-.\p r8 f4-._\txtDim r8 g4-. r8 r4 r8
  g,2.~\pp g4.~ g8 r r
  c4\p( bes16 aes) g4.~( g8\< aes bes) c\>( bes aes\!)
  g4 r8 r4 r8 r2.
  r4 r8 c,-|[\pp r c16-. c-.] c4-| r8 c-|[ r c16-. c-.]
  c4 r8 c8-|[ r c16 c] c4-| r8 c8-|[ r c16-. c-.]
  \bar "|."
  \time 3/2
  \andantino
  \tempo 2 = 48
  \key c \major
  c4-.\pp r r2 r2
  R1*3/2
  a'4-.\p\< d,-. d'2~\> d4\! r
  R1*3/2
  r2 a'2~\<( a4\> g\!)
  c,,1.\pp(
  f2) f'2( e4\< ees\!)
  d2( c\> b4) a8-. g-.\!
  r2 a'4( f8\> e d4) c8-. b-.\!
  c4-. r r2 r2
  R1*3/2
  a4-.\pp d,-. d'2~ d4 r
  R1*3/2
  r2 a'2.\>( g4\!)
  e4 r r2 c,2
  f1\f e'4( ees)
  d2_\txtDim( c\> b4 c\!)
  d4_\txtDim( e c f d e~
  e4) r r2 d,2\pp(
  e2 f g | 
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \rit
  c,2~ c4) r r2 |
  r1.\fermata
  \bar "|."
  \pageBreak
}
