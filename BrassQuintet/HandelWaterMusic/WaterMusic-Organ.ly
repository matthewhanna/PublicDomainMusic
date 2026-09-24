organrh = \relative c' {
  \clef treble
  \key d \major
  \time 3/2
  \tempo 2 = 100
  \repeat volta 2 {
    <fis a>2 <a d> <cis e>
    <d fis>4 <a d>2 <cis e>4 <d fis> <a d>
    <cis e> <e a>2 <cis e>4 <d fis> << { e8 d } \\ { a4 } >>
    <cis e> <e a>2 <cis e>4 <d fis> << { e8 d } \\ { a4 } >>
    << { e'4 a,2 } \\ { cis2 r4 }  >> r4 r2
    R1*3/2
    r2 r4 <fis a> <fis a> <fis a>
    <fis a> <e g>8 <d fis> <e g>4 <e g> <e g> <e g>
    << { g2. a4 fis e } \\ { cis2. cis4 d2~ } >>
    << { fis4 g e2. d4 d1. } \\ { d4 d d2 cis fis,1. } >>
    R1.*6
    r2 r4 <fis' a> <fis a> <fis a>
    <fis a> <e g>8 <d fis> <e g>4 <e g> <e g> <e g>
    <e g> <d fis>8 <cis e> <d fis>2 r2
    R1.
    r2 r4 <fis d'> <fis d'> <fis d'>
    << { d' cis8 b cis4 } \\ { gis2 r4 } >> <e cis'> <a cis> <e cis'>
    << { cis' b8 a b d cis d b d cis d } \\ { fis,2 r4 fis fis fis } >>
    << { e2. e4 a2 } \\ { b,2. b4 e2 } >>
    << { a4 d cis2 b4 a } \\ { a2 a gis } >>
    a1 r2
    R1.*7
    r2 r4 <fis a> <fis a> <fis a>
    <fis a> <e g>8 <d fis> <e g>4 <e g> <e g> <d g>
    << { g2. a4 fis e } \\ { cis2. cis4 d2~ } >>
    << { fis4 g e2. d4 d1. } \\ { d4 e cis2. d4 fis,1. } >> \break
  }
%{
  fis'4 d b fis' fis fis
  fis e8 d e4 e e e
  e d8 cis d4 d d d
  d e8 d cis4 e e e
  e2. e4 fis cis
  d fis2 b2 fis4~
  fis2 e4 g4 g2~
  g2. g4 fis e
  fis b2 gis fis4
  eis4 cis cis8 d cis4 cis4.(\trill b16 cis)
  fis4 cis cis8 d cis4 cis4.(\trill b16 cis)
  gis'4  cis, cis8 d cis4 cis4.(\trill b16 cis)
  a'4 cis, cis8 d cis4 a' cis,
  gis'4( a8 b) b,4 b b b
  gis'4( a8 b) b,4 b b b
  eis2. cis4 fis2~
  fis4 gis gis2.\trill b,4
  fis'2 r4 cis fis cis
  dis fis2 b, b'4~
  b gis2 e b4
  cis8 d e4 a, a'2 e4
  fis2 r4 fis e e
  ais( b8 cis) e,4 e e e
  ais( b8 cis) e,4 e e e
  e2 cis fis
  r4 b, b2 ais
  b4 r r2 r2
  R1*3/2*8
  \bar "||"
%}
}

organpedal = \relative c {
  \clef bass
  \key d \major
  \time 3/2
  \repeat volta 2 {
    d2 fis a
    d4 fis,2 a4 d fis,
    a cis2 a4 d fis,
    a cis2 a4 d fis,
    a2 r4 a fis a
    b2 r4 g e g
    a2 r4 fis d fis
    g2 r4 e g e
    a2. a4 d2~
    d4 g, a2 a,
    d1.
    R1.*6
    r2 r4 a'4 fis a
    b2 r4 g e g
    a2 d,2 r2
    R1.
    r2 r4 d b d
    e2 r4 cis a cis
    d2 r4 d d' d
    d2. d4 cis b
    cis a e'2 e,2
    a,1 r2
    R1.*3
    r2 r4 fis' a fis
    b2 r4 e, g e 
    a2. a4 b2~
    b4 g a2 a,2
    d4 d' a fis a fis
    b2 r4 e, g e
    a2. a4 b2
    g a a,
    d1. \break
  }
%{
  b2 r4 b d b
  g'2 r4 cis, e cis
  fis2 r4 b, d b
  e2 r4 e g e
  fis2 r4 fis ais fis
  b2 r4 b, d b
  e2 r4 e g e
  a2 r4 a, cis a
  d2 r4 d b d 
  cis2 r4 cis cis' cis,
  cis'2 r4 cis, cis' cis,
  cis'2 r4 cis, cis' cis,
  cis'2 r4 cis, cis' cis,
  d2 r4 d d' d,
  d'2 r4 d, d' d,
  cis2. cis'4 d2
  b cis cis,
  fis r4 fis ais fis
  b2 r4 b, dis b
  e2 r4 e gis e
  a2 r4 a, cis a
  d2 r4 d g e
  fis2 r4 cis' ais cis
  fis,2 r4 cis' ais cis
  fis,2. e4 d2
  e2 fis fis,
  b r4 b b' b,
  b'2 r4 b, b' b,
  b'2 r4 b, b' b,
  b'2 r4 b, b' b,
  e2 e e
  e e e
  e2. e4 d2~
  d4 e fis2 fis,
  b1. 
  \bar "||"
%}
}

organfigures = \figuremode {
  <_>2 <6> <_>
  <_>4 <6>2 <_>4 <_> <6>
  <_>4 <6>2 <_>4 <_> <6>
  <_>4 <6>2 <_>4 <_> <6>
  <_>2. <6>4 <_> <_>
  <7 5>2 <6 4>4 <6> <_> <_>
  <7 5>2 <6 4>4 <6> <_> <_>
  <9 7>2 <8 6>4 <_> <6> <_>
  <7>2. <_>4 <_>2
  <_>4 <_> <4>2 <3>
  <_>1.
  R1.*6
  <_>2 <_>4 <6>4 <_> <_>
  <7>2 r4 <6>4 <_> <_>
  <7>2 <_> r
  R1.
  r2 r4 <_> <_> <_>
  <_>2 r4 <6>4 <_> <_>
  <7>2 <6>4 <_> <_> <_>
  <4\+ 2>2. <_>4 <6> <_>
  <6>4 <_> <6 4>2 < _+ >
  <_>1 r2
  R1.*3
  r2 r4 <_>4 <6> <_>
  <7 5>2 <6 4>4 <_> <6> <_>
  <7>2. <_>4 <_>2
  <_>4 <6> <_>2 <_>
  <_>4 <_> <6 4> <_> <6> <_>
  <7 5>2 <6 4>4 <_> <6> <_>
  <7>2. <_>4 <_>2
  <7 5>2 <4> <3>
  <_>1.
%{
  <_>2 <_>4 <_> <6> <_>
  <7>2 <6>4 <_> <5> <_>
  <7 5 [_+]>2 <6>4 <_> <6> <_>
  <7>2 <6>4 <_> <6> <_>
  <7 _+>2 r4 <_> <_> <_>
  <_>2 r4 <_> <6> <_>
  <9>2 <8>4 <_> <6> <_>
  <7>2 r4 <_> <_> <_>
  <5>4 <6> <_> <6 4\+> <6/> <3>
  <7 _+>2 r4 <7 5\+> <6 4> <5\+ _+>
  <6 4>2 r4 <_> <7 5\+> <6 4>
  <5\+ _+>2 r4 <_> <_> <_>
  <6 4>2 r4 <_> <_> <_>
  <6 4\+ 2+>2 r4 <_> <_> <_>
  <6 4\+ 2+>2 r4 <_> <_> <_>
  <7 _+>2. <_>4 <_>2
  <7 5>4 <6/> <4>2 <_+>
  <_+>2 r4 <_> <6> <_>
  <_+>2 r4 <_> <6> <_>
  <_+>2 r4 <_> <6> <7>
  <_>2 r4 <_> <6> <_>
  <_>2 r4 <_> <6> <_>
  <7 _+>2 r4 <6/> <_> <_>
  <7 _+>2 r4 <6/> <_> <_>
  <7 _+>2. <_>4 <6>2
  <6 5>2 <6 4> <5 _+>
  <_>2 r4 <_> <_> <_>
  <7 _+>2 r4 <_> <_> <_>
  <6 4>2 <_>4 <_> <_> <_>
  <7 5 _+>2 r4 <_> <_> <_>
  <12 10>2 <11 9> <10 8>
  <9 7>2 <8 6!> <7 5>
  <6 4\+ 2>2. <_>4 <6>2
  <_>4 <_> <6 4>2 <_+>
  <_>1.
%}
}