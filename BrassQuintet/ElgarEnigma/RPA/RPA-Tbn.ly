\version "2.11.63"
\include "../Globals.ly"

RPATbn = \relative c {
  \clef tenor
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
    r4 ees_\txtDim( c) d8 c
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  c'4~\mp( c16 d e4~\< e16 f g4~ g16 a b4~\> b16 c
  b16\>) a-. a8-.\! r r4 r8 a16-.\> g-. g8-.\! r r4 r8 
  r4 r8 r4 fis16-.\mf g-. a-.\> g-. g8-.\! r8 fis16-. fis-. fis8 r
  e4\pp( f16 d b4 c16 a f4 g16 e c4 d16 b)
  \clef bass
  c4\p( bes16 aes) g4.~_\txtCresc( g8 aes bes) c( bes aes)
  g'4\<( f16 ees) d4.~\!( d8 ees f) ees( d c)
  c'4\f( bes16 aes) g4.~( g8 f g) aes( g f)
  bes4( aes16 g) f4.~_\txtDim( f8 g aes) g( f ees)
  d4\p( c16 bes) aes4.~( aes8\< b c) d\>( c aes\!)
  c4_\txtDim( bes16 aes) g4.~( g8\< aes bes) c\>( bes g\!)
  bes4\pp( aes16 g) f4.~( f8\< g aes) bes\>( aes f~\!)
  f4 r8 r4 r8 \clef tenor a''16-.\mf g-. g8-. r r4 r8 
  r4 r8 r4 fis16-.\mp g-. a-. g-. g8-. r8 fis16-._\txtDim fis-. fis8 r
  e4\pp( f16 d b4 c16 a f4 g16 e c4 d16 b)
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \scaleDurations #'(3 . 2) {
    ees8 r ees\p\< c f4\>( d\!) |
    r4 ees8_\txtDim c f4( d) |
    c'2\pp( c |
    bes2 aes |
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  \bar "|."
  \key c \major
  \andantino
  \tempo 2 = 48
  \time 3/2
  g4-.\p^\solo) c,-. e'2~\<( e4\> d8\!) r |
  c4-. f,-. a'2~\<( a4\> g8\!) r |
  R1*3/2
  e4-. a,-. c'2~\<( c4\> b\!)
  g4~ g8 r c,2~\<( c4\>  b4\!
  c4) r r2 r4 c,4~
  c4( f~) f2( e4\< ees\>)(
  d4\!) r r2 r
  d'4-. g,-. f'( d8\> c b4) a8-. g-.\!
  g4-. c,4-. e'2~\<( e4\> d8\!) r
  c4-. f,-. a'2~\<( a4\> g8\!) r
  R1*3/2
  e4-.\< a,-. c'2.\>( b4\!)
  g4. r8 c,2.\>( b4\!)
  c4 r r2 r2
  r2 r c~\mf(
  c4 b2_\txtDim a4 gis a)
  r2 c4-.\p f,-. f'-. r
  r2 r4 c8-.\pp a-. f2\<(
  g2\!) a2.\>( g4\! |
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \rit
  c2)
  << { g4-.\pp^\solo c,-. e'2~-^ e1.\fermata } \\ { s4 s2. s2.\> s2.\! } >>
  \bar "|."
  \pageBreak
}
