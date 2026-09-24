\version "2.11.63"
\include "../Globals.ly"

NimrodTptOne = \relative c'' {
  \clef treble
  \key ees \major
  \adagio
  \tempo 4 = 52
  \time 3/4
  g8\p( ees) aes4( f
  bes f) f8( aes
  g bes ees4 f,)
  d'4\(( ees,) f8( aes)\)
  g\<( bes) g'4\!( a,)
  f'( g,) a8_\txtDim( c)
  ees( c a4. bes8)
  bes\pp\>( g f4. aes8\!)
  g8\mp( ees aes4 f)
  bes( f) f8( aes)
  g\<( bes) ees4\!( f,)
  d'4( ees,) f8_\txtCresc( aes)
  g8( bes) g'4 aes,
  f' g, aes8\<( c)
  d8( f) c'4\mf d,
  bes' c, d8( f)
  aes8( c,) bes4 c8( ees)
  g8_\txtDim( bes,) aes4 bes8( d)
  f8\p\>( aes,) g4.( f8
  bes4\pp) r2
  R2.*4
  c,4.\p( d8 ees4
  aes2.) 
  bes2.\<
  g8\f( ees aes4 f)
  bes4( f f8\< aes\!)
  g8( bes ees4 f,)
  d'4( ees, f8\> aes\!)
  g8( bes g'4 aes,)
  f'( g, aes8\< c)
  d8--\!( f-- c'4-- d,--)
  bes'4( c,) d8( f)
  aes->( c,) bes4 d8( f)
  aes8->( c,) bes4 d8( f)
  \times 2/3 { aes8--\ffz ees8.--( ces16-.) } bes4( ees,)
  d4 r2
  g8--\ff ees-- aes4-^^\rit f_\txtDim
  bes4 f4.\pp( aes8) 
  g2.~\>\fermata
  g4\! r r\fermata
  \bar "|."
  \pageBreak
}
