organrh = \relative c'' {
  \clef treble
  \key d \major
  \set Staff.midiInstrument = "church organ"
  <d fis a>8 <a d fis> r4 r
  <a d fis>8 <fis a d> r4 r
  <fis a d>8 <d fis a> r8 cis''16 b a b a g
}

organlh = \relative c'' {
  \clef treble
  \key d \major
  \set Staff.midiInstrument = "church organ"
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
  << { a16 d cis b } \\ { fis8. g16 } >> <fis a>16 <e g> <d fis> <e g> <fis a> <g b> <fis a> <g b>
}

organpedal = \relative c' {
  \clef bass
  \key d \major
  \set Staff.midiInstrument = "church organ"
  d8 d, r4 r
  b'8 b, r4 r
  fis'8 fis, r8 fis'16 g a8 a,
  d8 d'16 cis b8 a16 g a8 a,
  d8 fis b d d b
  gis8 e a cis cis a
  fis8 d r fis16 g fis e d cis
  b8 b' r b,16 cis b a gis fis
  e8 e' b gis e d'
  cis8 a' e cis a g'
  fis8 d fis b b gis
  e8 gis a d, e e,
  a8 a' r4 r
  fis,8 fis' r4 r
  cis,8 cis' r8 cis16 d e8 e,
  a8 a'16 gis fis8 e16 d e8 e,
  a8 a' r a16 b a g fis e
  d8 d, r d'16 e d c b a
  g8 g' r g16 fis e d cis b
  a8 a' r4 r
  R1*3/4*2
  r8 a, d fis fis d
  a d fis a a fis 
  d8 d' r4 r
  b,8 b' r4 r4
  fis,16 d'' cis b a g fis g a b a b
  a16 d cis b a g fis g a b g a 
  b8 a16 g fis e d e fis g a8
  d,8 b' fis g a a, 
  d8 d,
}
