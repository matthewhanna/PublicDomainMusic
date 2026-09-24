\version "2.11.63"
ThemeCAEHorn = \relative c'' {
  \clef treble
  \key d \minor
  \andante
  \tempo 4 = 62
  R1*6
  r2 r4 cis\p(
  \voiceOne
  <<
    {
      d1)
    }
    \context Voice="2" {
      s2\< s4\> s\! 
      \oneVoice
    }
  >>
  \oneVoice
  a4\<( b8 cis d4\! g8\>( cis,\!)
  e\p\>( d g, a b4. a8\!)
  r4 a8--\< f--\! bes4_\txtCresc( g)
  r4 c( bes g8-- e--)
  r4 a8( f) e4.\<( d'8\!)
  d2\mf( c4\> bes8 a\!)
  r4 b8\p f \times 2/3 { e\<( f e') } d4~\f\>(
  \mark \rit 
  d8 c\!) bes4\p( a-> g 
  fis) r4 r2\fermata
  \bar "|."
  \break
  \listesso
  r8 eis'^\solo\pp eis( fis) fis( cis_) cis( d)
  d\<( gis,) gis( a) a\f\>( e^\dimMolto) e( f\!)
  \bar "||"
  r8 a,-.\pp a'-. a,-. r a-. a'-. a,-.
  r a-. a'-. a,-. r d-. bes'-. d,-.
  r a'-. f-. a-. r d,-. g-. d-.
  r d-. c'-. d,-. r d-.\< bes'-. d,-.\!
  r d-.\> b'-. d,-.\! r f-.  d'-. d,-.
  r f-._\txtDim bes-. bes,-. r d-. bes'-. d,-.
  r f-. bes-. f-. r f( ees' c
  d) d,\<( ees f g4\!) c8\>( a\!
  f4 g8 a bes4_\txtDim) d8( e,~)
  e4\pp r r2
  r8 d( e fis) g4\<( a8 g\!
  f8) r f8\f( d) g4\< e\!
  r4 a-^\f f e8 g
  r4 f8 a d4-^\>( e,\!)
  r4 c'-^( d,\>)( e8 f~\!)
  f8\pp r r4 r2
  r1
  fis4\p\<( g8 a b4\!) g'8\>( cis,\!)
  \mark \rit
  d( d, e\< fis) g( b\! d\> cis\!)
  fis,2\ppp( d4 e)
  << { fis1\fermata } \\ { s2\> s2\! } >>
  \bar "|."
  \pageBreak
}
