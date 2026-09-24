\include "../Globals.ly"

ThemeCAETptOne = \relative c'' {
  \clef treble
  \key g \minor
  \andante
  \tempo 4 = 62
  R1*6
  b4\( c8 d e4 a8\> e\!\)
  d4\( e8 fis g4 c8\>( g)\!\)
  fis2.\pp\<( e4\!
  d2._\dimMolto\> c4\!)
  r4 bes8--\< g--\! c4_\txtCresc( a)
  r4 d( bes) a8-- c--
  r4 bes8\p d g4( a,)
  r4 f'( g,\>) a8 bes\!
  r4 a8\< g\! d'4\>( bes\!)
  \mark \rit 
  r4 bes\pp( g_\txtDim) a8( g)
  b1~_\txtDim\fermata
  \bar "|."
  \break
  \listesso
  b8 r r4 r2
  r1
  \bar "||"
  r4 \times 2/3 { d8\mf( bes d) } c4~ c8 r
  r4 \times 2/3 { d8( g, d') } ees4~ ees8 r
  r4 \times 2/3 { bes8_\txtCresc( g bes) } g'4~ g8 r
  r4 \times 2/3 { f8( d f) } ees4~ ees8 r
  r4 \times 2/3 { e8( g, e') } d4~ d8 r
  r4 \times 2/3 { bes8_\txtDim( g bes) } a4~ a8 r
  r4 \times 2/3 { bes8\p\>( g bes } ees4. d8\!)
  ees4 r r2
  bes'4.\mp\<( aes8\! g4 c,_\txtDim)
  a'4.\p\< g8 fis4\> e~\!
  e8 r r4 r2
  r4 bes8\mf( g) c4\<( a\!)
  r4 d\p\<( bes) a8( c\!)
  r1
  g'2\p( f4\> ees8 d\!)
  cis2.\pp\<( d4\!
  ees4) r4 r2
  b'4.\p( a8 g4 fis)
  \mark \rit
  e4.( d8~ d4 c)
  b\pp( g e d)
  << 
    { 
      d1\fermata 
    } 
    \\ 
    { 
      \once \override DynamicLineSpanner #'padding = #3.0
      s2\> s2\! 
    }
  >>
  \bar "|."
  \pageBreak
}
