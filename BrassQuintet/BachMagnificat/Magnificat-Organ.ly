organrh = \relative c'' {
  \clef treble
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "flute"
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>		% mm1-10
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  << { a16 d cis b } \\ { fis8. g16 } >> a8 cis'16 b a b a g
  fis16 g fis e d d' cis b a b a g 
  fis16 g fis e d8 b r b 
  e16 fis e d cis8 a r a 
  d16 e fis g fis( e d cis) a'4~ |
  a16 e fis g fis( e d cis) b'4~ |
  b8 b,16 cis d( cis b a) e'4~ |
  e8 fis16 e d( cis b a) a'4~ |
  a8 d,16 cis d( cis b a) d4~ |			% mm11-20
  d8 e16 fis e( d cis b) a gis d'8 |
  <a cis>16 a' gis fis e[ d]
  \voiceOne 
  <<
    { 
      a' b cis d cis d |
      cis8. d16 cis b a b cis d cis d |
      cis16 a gis fis e cis' b a gis fis e d |
    }
    \context Voice="2" { \voiceTwo
      cis16 d e fis e fis
      e16 a gis fis e d cis d e fis e fis
      e16 fis e d cis e d cis b8 r8 
      \oneVoice
    }
  >>
  \oneVoice
  cis16 d cis b a cis' b a gis fis e d
  cis2.
  c2.
  << { d16 e d cis b a g a b cis a b } \\ { d,8 b'16 a g fis e fis g a fis g } >> |
  << { cis16 a' g fis e d cis d e fis e fis } \\ { a,8. b16 cis b a b cis d cis d } >>
  << { d8. e16 d cis b cis d e cis d } \\ { b16 e d cis b a gis a b cis a b } >>		% mm21-30
  << { e16 a g fis e d cis d e fis d e } \\ { cis8. d16 cis b a b cis d b cis } >>
  d4 r r
  R1*3/4
  d16 d cis <g b> <fis a> <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  <fis a>8 <a d> <d fis> <fis a> <fis a>16 <e g> <d fis> <cis e> |
  <d fis>8 << { d16 e } \\ { a,8 } >> <d fis>16 <e g> <fis a>8 <fis a>16 <e g> <d fis> <cis e> |
  d16 cis << { d e fis g a8 } \\ { fis,16 g a8 d } >> <d a'>16 <e g> <d fis> <cis e> |
  <d fis>16 <cis e> <d fis> <e g> << { a8 b16 a g fis e d } \\ { fis8 d d cis } >> |		% mm31-40
  d4 r r |
  R1*3/4 |
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b> |
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b> |
  <d fis>8 d r4 r |
  r4 r4 r8 <a' cis>
  <a fis'>16 <b g'> <a fis'> <g e'> <fis d'>8 <d b'> r <fis b>
  <b e>16 <a fis'> <gis e'> <fis d'> <e cis'>8 <cis a'> r a'
  a8 fis'16 g fis e d cis a'4~
  a16 e fis g fis e d cis b'4~			% mm41-50
  b8 b,16 cis d( cis b a) e'4~
  e8 fis16 e d16( cis b a) a'4~
  a8 d,16 cis d( cis b a) d4~
  d8 e16 fis e( d) cis16( b) a( gis) d'8
  cis4 r r
  R1*3/4
  cis'8. d16 cis b a b cis d cis d
  cis8. d16 cis b a b cis d cis d
  cis4 r r
  R1*3/4					% mm51-60
  r8 <a, cis>16 <b d> << { e8 a a16 g fis e } \\ { cis16 d e8 cis a } >>
  <fis cis'>4 r8 <fis ais> <ais cis> <cis fis>
  <b fis'>4 r8 <fis d'> <b fis'> <d b'>
  <d b'>4 r8 <cis eis> <eis gis> <gis cis>
  <cis, cis'>4 r8 <a cis> <cis fis> <fis a>
  <e a>4 r8 <a, cis> <cis e> <e a>
  <d a'>4 r8 <a d> <d fis> <fis a>
  <fis a>4 r8 <a, d> <d fis> <fis> 
  <fis a>4 r8 a,16 b cis d b cis
  d8 d, r16 d'' cis b a b a g			% mm61-70
  fis16 g fis e d8 r r4
  r8 << { b16 cis d e fis8 fis16 e d cis } \\ { fis,8 b16 cis d8 d16 cis b ais } >>
  <b d>8 <fis b> r4 r
  r8 << { g'16 a b c d8-. d16 c b a } \\ { d,8 g16 a b8-. b16 a g fis } >>
  <g b>8 <d g> r4 r
  r8 \voiceOne << { e,16 fis g a b8-. b16 a g fis } \context Voice="2" { \voiceTwo b,8 e16 fis g8-. g16 fis e dis \oneVoice } >> \oneVoice
  <e g>8 <b e> r4 
  r8 e a16 b a g fis8 d r d'
  g16 a b c b a g fis d'4~
  d16 a b c b a g fis e'4~  			% mm71-80
  e8 e,16 fis g fis e d a'4~ 
  a8 b16 a g fis e d d'4~
  d8 g,16 fis g fis e d g4~
  g8 a16 b a( g) fis( e) d( cis) g'8
  fis8 << { a, d16( e) fis( e) g( fis e d) } \\ { d,16 e fis( g) a( g) b( a g fis) } >>
  cis'2.
  c2.
  << { d16 e } \\ { d,8 } >> <b' d>16 <a cis> <g b> <fis a> <e g> <fis a> <g b> <a cis> <fis a> <g b>
  << { cis16 a' g fis e d cis d e fis e fis } \\ { a,8. b16 cis b a b cis d cis d } >>
  << { d8. e16 e cis b cis d e cis d } \\ { b16 e d cis b a gis a b cis a b } >>
  << { e16 a g fis e d cis d e fis d e } \\ { cis8. d16 cis b a b cis d b cis } >>
  d2.~
  d2.~
  << { a'16 d, cis b } \\ { d8. g,16 } >> <fis a> <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  <fis a>8 <a d> <d fis> <fis a> <fis a>16 <e g> <d fis> <cis e>
  <d fis>8 << { d16 e } \\ { a,8 } >> <d fis>16 <e g> <fis a>8-. <fis a>16 <e g> <d fis> <cis e>
  \voiceOne 
  << 
    { 
      d16 cis d e fis g a8-. a16 g fis e 
      fis16 e fis g a8 b16 a g fis e d 
    }
    \context Voice="2" { \voiceTwo
      r8 fis,16 g a8 d d16 e d cis 
      d16 cis d e fis8 d d cis
      \oneVoice
    }
  >>
  \oneVoice
  <a d>4 r r\fermata
  \bar "|."
}

organlh = \relative c'' {
  \clef treble
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "flute"
  <d fis a>8 <a d fis> r4 r			% mm1-10
  <a d fis>8 <fis a d> r4 r
  <fis a d>8 <d fis a> r8 a' e e
  d8 fis r a cis e,
  a,8 d fis16 g fis e d e fis8
  gis8 b e,16 fis e d cis d e8
  <fis a>8 <a d> <fis a> <d fis> <fis a> <a d> 
  <b d>4 r8 <b, fis'> <d b'> <b d'>
  <e gis>4 r8 <gis b> <gis b> <e e'>
  <e e'>4 r8 <cis e> <cis e> <a a'>
  <a a'>4 r r					% mm11-16
  r8 <e' b'> <e cis'> <fis a> <b, e> e |
  cis'8 cis, e a a e |
  cis e a cis cis a |
  e8 a cis e e16 d cis b 
  cis16 b a b cis d e8-. e16 d cis b |
  <e, cis'>8 <a e'> <cis a'> <e cis'> <e cis'> <e a> |
  <a, fis>8 <fis d'> r8 <d fis> <fis a> <a d> |
  b,8 d g b b b,
  e4 r r
  R1*3/4*2					% mm16-21
  r4 r8 <d fis a> <fis a d> <a d fis>		% mm22-30
  <a d fis>4 r8 <fis a> <fis a d> <a d fis>
  <d fis a>8 <fis, a> <a d> <d fis> <d fis> <a d> |
  <fis a>8 <a d> <d fis> <fis a> <fis a> <d fis> |
  <fis, a>8 <d fis> a' d d a
  d,16 e fis g a8 d, a a'
  fis16 g fis e d e fis g a8 a
  a8 fis d d a' g
  fis4 r r					% mm31-40
  R1*3/4
  <d' fis a>8 <a d fis> <fis a> <a d> <a d> <fis a>
  <a d fis>8 <d, a' d> <a' d>  <d fis> <d fis> <a d>
  <fis a d>8 <d fis a> r4 r
  R1*3/4
  <d' a'>8 <a fis'> r4 r
  <d b'>8 <e gis> r4 r
  <fis, a>8 <a d> <fis a> <d fis> <fis a> <a d>
  <b d>8 <a, d> <d fis> <fis a> <d d'> b'
  gis8 b b <b d> <b d> <a cis>16 <gis b>	% mm41-50
  a8 <a cis> <cis e> <e g> <e g>8 <d fis>16 <cis e>
  <fis a>8 fis, b d d cis16 b
  r8 <e, b'> <e cis'> <fis a> <b, e> e
  e4 r r
  R1*3/4
  <a e'>8 <a, a'> <a' cis e> <cis e a> <cis e a> <a cis e>
  <e' a>8 <a, e'> <cis e a> <e a cis><e a cis> <cis e a>
  <a' cis>8 <e a> r4 r
  R1*3/4							% mm51-60
  r4 r8 <a,, cis> <cis e> <e a>
  \clef bass
  ais,,8 ais' r4 r
  b,8 b' r4 r
  eis,,8 eis' r4 r
  fis,8 fis' r4 r
  cis,8 cis' r4 r
  \clef treble
  <fis' a d>8 <d fis a> r4 r
  <a' d fis>8 <fis a d> r4 r
  <d' fis a>8 <fis, a d> r <d a'> <e a> <e a>
  <d a'>8 <a fis'> r8 a' cis e
  a,16 b a g fis8 r r4						% mm61-70
  \clef bass
  b,,8 b'16 a g8 d16 e fis8 fis,
  b8 b' r4 r
  g,8 g'16 fis e8 b16 c d8 d,
  g8 g' r4 r
  e,8 e'16 d c8 g16 a b8 b |
  \clef treble 
  b'8 g16 a b c b a g a b8 |
  cis8 e d16 b' a g fis g a8 |
  d,8 g b d d b |
  g b e g g e | 
  e4 r8 e8 e d16 cis |						% mm71-80
  a'8 d, fis a a g16 fis |
  d'8 b, e g g16 fis e d |
  cis8 e a, d e, cis' |
  d8 r r4 r4 |
  r8 <a e'> <cis a'> <e cis'> <e cis'> <e a> |
  <a, fis'>8 <fis d'> r <d fis> <fis a> <a d> |
  R1*3/4*4 |
  <d fis>4 r8 <fis, a> <a d> <d fis>
  <d fis>4 r8 <fis, a> <a d> <d fis>
  <d fis>8 <fis, a> <a d> <d fis> <d fis> <a d> 
  <fis a> <a d> <d fis> <fis a> <fis a> <d fis>
  <fis, a>8 fis a d d a
  <d fis>8 <fis, d'> r4 r8 a
  fis16 g fis e d e fis g a8 a
  a8 fis d d a' g 
  fis4 r r\fermata
  \bar "|."
}

organpedal = \relative c' {
  \clef bass
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "church organ"
  d8 d, r4 r					% mm1-10
  b'8 b, r4 r
  fis'8 fis, r8 fis'16 g a8 a,
  d8 d'16 cis b8 a16 g a8 a,
  d8 fis b d d b
  gis8 e a cis cis a
  fis8 d r fis16 g fis e d cis
  b8 b' r b,16 cis b a gis fis
  e8 e' b gis e d'
  cis8 a' e cis a g'
  fis8 d fis b b gis |				% mm11-20
  e8 gis a d, e e, | 
  a8 a' r4 r |
  fis,8 fis' r4 r |
  cis,8 cis' r8 cis16 d e8 e, |
  a8 a'16 gis fis8 e16 d e8 e, |
  a8 a' r a16 b a g fis e |
  d8 d, r d'16 e d c b a | 
  g8 g' r g16 fis e d cis b |
  a8 a' r4 r |
  R1*3/4*2					% mm21-30
  r8 a, d fis fis d
  a d fis a a fis 
  d8 d' r4 r
  b,8 b' r4 r4
  fis,16 d'' cis b a g fis g a b a b
  a16 d cis b a g fis g a b g a 
  b8 a16 g fis e d e fis g a8
  d,8 b' fis g a a, 
  d8 d, r4 r					% mm31-40
  d'8 d, r4 r
  d''8 d, r4 r
  b'8 b, r4 r
  fis'8 fis, r fis'16 g a8 a,
  d8 d'16 cis b8 a16 g a8 a,
  d8 fis b d d b
  gis8 e a cis cis a
  fis8 d r8 fis16 g fis e d cis
  b8 b' r b,16 cis b a gis fis
  e8 e' b gis e e'				% mm41-50
  a,8 a' e cis a g'
  fis8 d fis b b gis
  e8 gis a d, e e,
  a8 a' r4 r
  a,8 a' r4 r
  a,8 a' r4 r
  fis,8 fis' r4 r
  cis,8 cis' r cis16 d e8 e,
  a8 a'16 gis fis8 e16 d e8 e,
  a8 a' r4 r					% mm51-60
  R1*3/4*5
  d8 d, r4 r
  b'8 b, r4 r
  fis'8 fis, r8 fis'16 g a8 a,
  d8 d'16 cis b8 fis16 g a8 a,
  d8 d' r4 r					% mm61-70
  R1*3/4*5
  e,,8 b' e g g e
  cis8 a d fis fis d
  b8 g r b16 c b a g fis
  e8 e' r e16 fis e d cis b
  a8 a' e cis a g'
  fis8 d a fis d c'
  b8 g b e e cis
  a8 cis d g a a,
  d,8 d' r d cis d
  a8 a' r a16 b a g fis e
  d8 d' r d,16 e d c b a 
  g8 g' r g16 fis e d cis b
  a8 a' r4 r
  R1*3/4*2
  r8 a, d fis fis d
  a8 d fis a a fis
  d8 d' r4 r
  b,8 b' r4 r
  fis,16 d'' cis b a g fis g a b a b
  a16 d cis b a g fis g a b g a
  b8 a16 g fis e d e fis g a8
  d,8 b' fis g a a,
  d,4 r r\fermata
  \bar "|."
}
