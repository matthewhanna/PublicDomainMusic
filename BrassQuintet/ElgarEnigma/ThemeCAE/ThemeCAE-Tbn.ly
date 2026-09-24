\version "2.11.63"
ThemeCAETbn = \relative c' {
  \clef tenor
  \key g \minor
  \andante
  \tempo 4 = 62
  R1*6
  g1~\p
  g2. a4->
  d2\< d4.\> c8\!
  b4\< c8 d e4\! a8\>( d,\!)
  R1*2
  r4 d8( bes) a4.\<( g'8\!)
  g2\mf( f4\> ees8 d\!)
  r4 e8\p( bes) \times 2/3 { a\<( bes a') } g4\f(
  \mark \rit 
  g8\> f\! ees4\pp( d-> c)
  b1~_\txtDim\fermata
  \bar "|."
  \break
  \listesso
  b8 r r4 r2
  r8 a\< a( bes\!) bes\f\>( fis^\dimMolto) fis( g\!)
  \bar "||"
  r4 \times 2/3 { d'8\mf( bes d) } c4~ c8 r
  r4 \times 2/3 { d8( g, d') } ees4~ ees8 r
  r4 \times 2/3 { bes8_\txtCresc( g bes) } g'4~ g8 r
  r4 \times 2/3 { f8( d f) } ees4~ ees8 r
  e2\pp( d
  bes\> ees~\!
  ees4) \times 2/3 { bes8\p( g bes } ees4.\> d8)
  ees,4\p\<( f8 g aes2\!)  
  g4( aes8 bes c4_\txtCresc) ees8( a,
  d,4\pp) r r2
  r8 b'( c d) e4.\<( fis8\!)
  a4\f( g) r c,
  bes4( d ees c_\txtDim)
  g4\p( bes ees2)~
  ees1~\pp\>
  ees8\! r r4 r2
  r1
  g,4\<( a8 b c4\!) a'8\>( d,\!)
  \mark \rit
  e( e, fis\< g) a( c\! e\> d\!)
  g,2\ppp( e4 fis) 
  << { g1\fermata } \\ { s2\> s2\! } >>
  \bar "|."
  \pageBreak
}
