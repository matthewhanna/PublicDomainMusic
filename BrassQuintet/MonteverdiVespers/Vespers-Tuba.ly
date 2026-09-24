tuba = \relative c {
  \clef bass
  \key d \major
  \time 17/4
  \cueDuring #"chantquote" #1 { \once \override TextScript #'padding = #2.5 s1^\markup { \bold "tbn solo (chant)" } s1 s1 s1 s4 }
  \time 4/4
  \tempo 2=60
  d1^"1"
  d^"2"
  d^"3"
  d^"4"
  d^"5"
  d^"6"
  d~
  d\fermata
  \time 6/4
  r4^\dottedhalfishalf r d e2 e4
  d2 d4 a2 a4
  \time 4/4
  d2^\halfisdottedhalf g,4 b
  a1
  d\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    d^"1"
    d^"2"
    d^"3"
    d^"4"
    d^"5"
    d^"6"
    d^"7"
    d^"8"
    d\fermata
    \time 3/2
    r4^\dottedhalfishalf r d e2 e4
    d2 d4 a2 a4
    \time 4/4
    d2^\halfisdottedhalf g,4 b 
    a1
    d\fermata
  }
  \break
  d^"1"
  d^"2"
  d^"3"
  d^"4"
  d^"5"
  d^"6"
  d^"7"
  d^"8"
  d^"9"
  d^"10"
  d^"11"
  d^"12"
  d^"13"
  d^"14"
  d~
  d2\fermata d
  e2. e4
  \time 6/4
  d2^\dottedhalfishalf d4 e2 e4
  d2 d4 a2 a4
  \time 4/4
  d2^\halfisdottedhalf g,4 b
  a1
  d
  g,~
  g2 d'
  g,1
  d'\fermata
  \bar "||"
}
