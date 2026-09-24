ThemeCAETuba = \relative c {
  \clef bass
  \key g \minor
  \andante
  \tempo 4 = 62
  R1*10
  g2\pp_\txtCresc( a)
  bes( c)
  d( ees)
  b\>( c4\!) r4
  cis2-^\p\>( d\!)
  \mark \rit 
  ees4 r4 c2\pp(
  g1~_\txtDim)\fermata
  \bar "|."
  \break
  \listesso
  g8 r r4 r2
  r8 a'\< a( bes) bes\f\>( fis^\dimMolto) fis( g\!)
  \bar "||"
  g,4-.\pp r a-. r
  bes-. r c-. r
  d-. r ees-. r 
  b-. r c-. r
  cis2\ppp( d
  ees2\> c\!
  g4) r r d(
  ees1~\pp)
  ees1(
  d4) r r2
  r2 d\p\<
  ees2\< a,\sf(
  bes4) r c'2_\txtDim(
  d\p ees)
  b2\p( c4.\> d8\!
  ees8\pp) r r4 r2
  r1
  d1~-.\p
  \mark \rit
  d1~\ppp
  d2( e4 fis
  \voiceOne
  << 
    { g1)\fermata } 
    \context Voice="2" 
    { s2\> s2\! \oneVoice } 
  >>
  \oneVoice
  \bar "|."
  \pageBreak
}
