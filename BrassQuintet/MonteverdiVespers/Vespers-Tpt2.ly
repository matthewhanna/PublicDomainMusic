secondtrumpet = \relative c'' {
  \clef treble
  \key d \major
  \time 17/4
  \cueDuring #"chantquote" #1 { s1^\markup { \bold "tbn solo (chant)" } s1 s1 s1 s4 }
  \bar "|"
  \time 4/4
  \tempo 2=60
  r2 r4 d16 e fis g
  a8.[ a16 g8. g16 fis8. fis16 fis8. e16]
  d8.[ d16 d8. e16] fis2
  r4 d16 e fis g a2
  r4 d,16 e fis g a2~
  a4 d,8 e fis4 d8 e
  fis4 fis fis2
  fis1\fermata
  \time 6/4
  r4^\dottedhalfishalf r a g2 e4
  fis2 d4 d2 cis4
  \time 4/4
  d2^\halfisdottedhalf d4 d4
  e1
  d1\fermata
  \break
  \repeat volta 2 
  {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    r2 r4 d16 e fis g
    a8. a16 g8 a16 g fis8. fis16 e8 fis16 e
    d8 cis16 d e8 d16 e fis8 e16 fis g8 fis16 g
    a4 r4 r4 d,16 e fis g
    a2 r4 d,16  e fis g
    a4 fis8 g a fis16 g a8 fis16 g
    a4 a a4. g16 fis
    g fis g fis g fis e8 d2
    d1\fermata
    \time 6/4
    r4^\dottedhalfishalf r a' g2 e4
    fis2 d4 d2 cis4
    \time 4/4
    d2^\halfisdottedhalf d4 d
    e1
    d\fermata
  }
  \break
  r2 r4 d16 e fis g
  a8.[ a16 g8. g16] fis8.[ fis16 e8. e16]
  d2 r4 d16 e fis g
  a2 r4 d,16 e fis g
  a2. d,8 e
  fis4 d8 e fis4 d8 e
  fis4 fis fis4. e16 d
  e d e d e d a'8 fis2
  d16 e fis8 e16 fis g8 fis16 g a8 g16 a b8
  d,16 e fis8 e16 fis g8 fis4. e16 d
  e d e d e d a'8 fis2
  r4 d d d
  d2 r4 d 
  a a a2
  a1~
  a2\fermata d
  d cis
  \time 6/4
  d2^\dottedhalfishalf a4 e'2 e4
  fis2 d4 d2 cis4
  \time 4/4
  d2^\halfisdottedhalf d4 d
  e1 
  fis
  d~
  d2 d
  d2. e4
  fis1\fermata
  \bar "||"
}
