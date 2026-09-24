organrh = \relative c' {
  \clef treble
  \key d \major
  \time 17/4
  \cueDuring #"chantquote" #1 { s1^\markup { \bold "tbn solo (chant)" } s1 s1 s1 s4 }
  \time 4/4
  \tempo 2=60
  <fis a d>2. <fis a d>4
  <fis a d>2. <fis a d>4
  <fis a d>2 <fis a d>
  <fis a d>2 <fis a d>
  <fis a d>1
  <fis a d>
  <fis a d>~
  <fis a d>\fermata
  \time 6/4
  r4^\dottedhalfishalf r  a' g2 e4
  fis2 d4 d2 cis4
  \time 4/4
  <d, d'>2^\halfisdottedhalf <d d'>4 <d d'>
  <a' e'>1
  <a d>1
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    <fis a d>2 <fis a d>4 <fis a d>
    <fis a d>1
    <fis a d>2 <fis a d>
    <fis a d>2. <fis a d>4
    <fis a d>1
    <fis a d>2 <fis a d>4 <fis a d>
    <fis a d>2. <fis a d>4
    <fis a d>1
    <fis a d>\fermata
    \time 6/4
    r4^\dottedhalfishalf r a' g2 e4
    fis2 d4 d2 cis4
    \time 4/4
    <d, d'>2^\halfisdottedhalf <d d'>4 <d d'>
    <a' e'>1
    <a d>1
  }
  \break
  <fis a d>2. <fis a d>4
  <fis a d>2 <fis a d>
  <fis a d> <fis a d>
  <fis a d>2. <fis a d>4
  <fis a d>2 <fis a d>
  <fis a d> <fis a d>
  <fis a d>1
  <fis a d>
  <fis a d>2 <fis a d>
  <fis a d>2. <fis a d>4
  <fis a d>1
  <fis a d>2 <fis a d>
  <fis a d>2. <fis a d>4
  <fis a d>1
  <fis a d>~
  <fis a d>2\fermata <fis a d>
  << { <g e'>2. <g e'>4 } \\ { d'2 cis } >>
  \time 6/4
  <a d fis>2^\dottedhalfishalf <fis a d>4 <g d' e>2 <cis e>4
  <d fis>2 <fis, d'>4 <e d' e>2 <e a cis>4
  << { <a d>2 <b d>4 d } \\ { fis,4 d2 fis4 } >>
  << { e'2 a, } \\ { a1 } >>
  <fis a d>1
  <d g b>1~
  <d g b>2 <d a'>
  <d g b>1
  <d fis a>\fermata
  \bar "|."
}

organlh = \relative c {
  \clef bass
  \key d \major
  \time 17/4
  R1*17/4
  \bar "|"
  \time 4/4
  \tempo 2=60
  <d a' d>2. <d a' d>4
  <d a' d>2. <d a' d>4
  <d a' d>2 <d a' d>
  <d a' d>2 <d a' d>
  <d a' d>1
  <d a' d>
  <d a' d>~
  <d a' d>\fermata
  \time 6/4
  r4 r d e2 e4
  d2 d4 a2 a4
  \time 4/4
  a'2 d4 b 
  e2 a,
  a1\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    <d, a' d>2 <d a' d>4 <d a' d>
    <d a' d>1
    <d a' d>2 <d a' d>
    <d a' d>2. <d a' d>4
    <d a' d>1
    <d a' d>2 <d a' d>4 <d a' d>
    <d a' d>2. <d a' d>4
    <d a' d>1
    <d a' d>\fermata
    \time 6/4
    r4 r d e2 e4
    d2 d4 a2 a4
    \time 4/4
    a'2 d4 b e2 a,
    a1\fermata
  }
  \break
  <d, a' d>2. <d a' d>4
  <d a' d>2 <d a' d>
  <d a' d> <d a' d>
  <d a' d>2. <d a' d>4
  <d a' d>2 <d a' d>
  <d a' d> <d a' d>
  <d a' d>1
  <d a' d>
  <d a' d>2 <d a' d>
  <d a' d>2. <d a' d>4
  <d a' d>1
  <d a' d>2 <d a' d>
  <d a' d>2. <d a' d>4
  <d a' d>1
  <d a' d>~
  <d a' d>2\fermata <a' d>
  <e b'>2 <g e'>
  \time 6/4
  <a d>2 <a d>4 <b e>2 <e, g e'>4
  <a d>2 <d, a'>4 a'2 <e a>4
  \time 4/4
  <d a'>2 <g b>4 <fis b>
  <e a>1
  <d a'>
  <d b'>~
  <d b'>2 <d d'>
  << { b'2 a4 g } \\ { d1 } >>
  a'1\fermata
  \bar "|."
}

organpedal = \relative c {
  \clef bass
  \key d \major
  \time 17/4
  R1*17/4
  \bar "|"
  \time 4/4
  \tempo 2=60
  d1
  d
  d
  d
  d
  d
  d~
  d\fermata
  \time 6/4
  r2 r r
  r2 r r
  \time 4/4
  d2 g,4 b
  a1
  d\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    d
    d
    d
    d
    d
    d
    d
    d
    d\fermata
    \time 6/4
    r2 r r
    r2 r r
    \time 4/4
    d2 g,4 b
    a1
    d\fermata
  }
  \break
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d
  d~
  d2\fermata
  d
  e2. e4
  \time 6/4
  d2 d4 e2 e4
  d2 d4 a2 a4
  \time 4/4
  d2 g,4 b
  a1
  d
  g,~
  g2 d'
  g,1
  d'\fermata
  \bar "|."
}
