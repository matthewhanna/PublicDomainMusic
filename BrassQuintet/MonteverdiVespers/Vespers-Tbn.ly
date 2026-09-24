trombone = \relative c' {
  \clef tenor
  \key d \major
  \time 17/4
  \chantStyle
  << 
    { \chant } 
    \\ 
    { \once \override TextScript #'padding = #2.5 s1^\markup { \bold "solo (chant)" } } 
  >>
  \chantStyleOff
  \time 4/4
  \tempo 2=60
  r4 fis d2
  r2 fis4 d16 d d d
  a4 d16 d d d a4 d16 d d d
  a4 d d a
  d d a fis'
  d16 d d d a4 d16 d d d a4
  d16 d d d d4 d2
  d1\fermata
  \time 6/4
  r4^\dottedhalfishalf r fis g2 g,4
  d'2 fis4 e2 e4
  \time 4/4
  d2^\halfisdottedhalf d4 d
  a'1
  a1\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    r4 fis4 d2
    r2 fis4 d16 d d d
    a4 d16 d d d a4 d16 d d d
    a4 d d a
    d d a d
    d a d16 d d d a4
    d16 d d d a4 d16 d d d a4
    d16 d d d d4 d16 d d d d4
    d1\fermata
    \time 6/4
    r4^\dottedhalfishalf r fis g2 g,4
    d'2 fis4 e2 e4
    \time 4/4
    d2^\halfisdottedhalf d4 d a'1
    a\fermata
  }
  \break
  r4 fis4 d2
  r4 fis d16 d d d a4
  d16 d d d a4 d16 d d d a4
  d16 d d d a4 d16 d d d d4
  a d d a
  d d a d 
  d a d d
  a d d2
  r4 fis4 d16 d d d a4
  d16 d d d a4 d16 d d d a4
  d a d2
  r4 d8 a d4 d8 a 
  d2. fis4
  d16 d d d a4 d16 d d d a4
  a16 a a a a a a a a2~
  a\fermata d
  b g
  \time 6/4
  d'2^\dottedhalfishalf d4 b2 e,4
  a2 a4 a2 a4
  \time 4/4
  a2^\halfisdottedhalf b4 b
  e,1
  d
  d'~
  d2 d
  d1
  d\fermata
  \bar "||"
}
