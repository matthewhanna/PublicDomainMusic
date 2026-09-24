\include "../Globals.ly"

firsttrumpet = \relative c'' {
  \clef treble
  \key d \major
  \time 3/2
  \tempo 2 = 100
  \repeat volta 2 {
    a2 d e\trill
    fis4 d2 e4 fis d
    e a2 e4 fis e8 d
    e4 a2 e4 fis e8 d
    e4 a,2. r2
    R1.
    r2 r4 a' a a
    a g8 fis g4 g g g
    g2. a4 fis e
    fis g e2.\trill d4
    a2 d e
    fis4 d2 e4 fis d
    e4 a2 e4 fis e8 d
    e4 a2 e4 e a,
    R1.*3
    r2 r4 a' a a
    a g8 fis g4 g g g
    g fis8 e fis2 r2
    R1.
    r2 r4 d' d d
    d cis8 b cis4 cis cis cis
    cis4 b8 a b d cis d b d cis d
    e,2. e4 a2~
    a4 d cis2 b4 a
    a2. a4 a a
    g a8 g fis4 a g fis
    fis e8 d e2 r2
    R1.
    r2 r4 a a a
    a g8 fis g4 g g g
    g2. a4 fis e
    fis g e2. d4
    d2 r4 a' a a
    a g8 fis g4 g g g
    g2. a4 fis e
    fis g e2. d4
    d1. % \fineMark \break
  }
%{
  fis4 r r fis fis fis
  fis r r e4 e e
  e4 r r d4 d d
  d g8 fis e fis d e cis d b cis
  ais cis b cis ais cis b cis fis, fis' e fis
  d fis e fis d e cis d b b' a b
  g a b a g a fis g e fis d e
  cis d e d cis d b cis a a' g a
  fis4 b8 a gis4 b8 a gis a fis gis
  eis2 r4 b a gis
  a2 r4 cis b a
  eis'2 r4 gis, gis gis
  fis'2 r4 fis, fis fis
  b2 r4 gis gis gis
  b2 r4 b b b
  b2. b4 a2~
  a4 gis' cis, fis eis b
  ais8 cis b cis ais cis b cis fis, fis' e fis
  dis8 fis e fis dis e cis dis b b' a b
  gis a b a gis b a b e, fis d e
  cis d e4 a,8 a' gis a e a gis a
  fis a gis a d, b' a b e,4 e
  e2 r4 e e e
  e2 r4 e e e
  e2 cis fis
  r4 b, b2 ais
  b4 b' b, b' b a8 g
  a4 a b, a' a g8 fis
  g4 g b, g' g fis8 e
  fis4 fis b, a' a g8 fis
  g4( fis) fis( e) e( d)
  d( c) c( b) b( ais)
  ais2. g'4 fis2~
  fis4 g d2 cis4 b
  b1. \daCapoMark
  \bar "||"
%}
}
