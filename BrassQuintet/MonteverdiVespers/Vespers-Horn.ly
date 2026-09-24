horn = \relative c'' {
  \clef treble
  \key a \major
  \time 17/4
  \cueDuring #"chantquote" #1 { s1^\markup { \bold "tbn solo (chant)" } s1 s1 s1 s4 }
  \time 4/4
  \tempo 2=60
  r4 a'8 a e2
  r4 a8 a e2~
  e2 cis4 a
  r2 e'8 e e4
  cis8 cis cis4 a'8 a a4
  e8 e e4 cis a
  r4 a'8 a e2
  e1\fermata
  \time 6/4
  r4^\dottedhalfishalf r a fis2 b4
  e,2 e4 e2 e4
  \time 4/4
  e2^\halfisdottedhalf fis4 a
  a4 gis8 fis gis2
  a1\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    r4 a8 a e2
    r4 a8 a e2~
    e2 cis4 a
    r2 e'8 e e4
    cis8 cis cis4 a'8 a a4
    e8 e e4 e8 e e4
    cis a r4 e'16 e e e
    e4 e16 e e e e4 e16 e e e
    e2 e2\fermata
    \time 6/4
    r4^\dottedhalfishalf r a fis2 b4
    e,2 e4 e2 e4
    \time 4/4
    e2^\halfisdottedhalf fis4 a
    a gis8 fis gis2
    a1\fermata
  }
  \break
  r4 a8 a e2
  r4 a8 a e2~
  e2 cis4 a
  r4 a'8 a e2
  cis4 a e'8 e e4
  cis8 cis cis4 a'8 a a4
  e8 e e4 cis a
  r2 e'16 e e e e4
  e16 e e e e4 cis16 cis cis cis cis4
  e16 e e e e4 cis16 cis cis cis cis4
  e16 e e e e4 e16 e e e cis8 a
  e'16 e e e e8 a e2
  e16 e e e e8 a e2
  cis16 cis cis cis cis4 cis16 cis cis cis cis4
  cis16 cis cis cis cis cis cis cis cis2~
  cis2\fermata cis2
  d2. d4
  \time 6/4
  e2^\dottedhalfishalf cis4 d2 d4
  a2 cis4 b2 e4
  \time 4/4
  cis2^\halfisdottedhalf a4 a
  e'1
  e
  d~
  d2 e
  fis1
  e\fermata
  \bar "||"
}
