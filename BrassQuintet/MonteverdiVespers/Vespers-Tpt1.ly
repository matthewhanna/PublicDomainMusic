\include "Vespers-Globals.ly"

firsttrumpet = \relative c'' {
  \clef treble
  \key d \major
  \time 17/4
  \cueDuring #"chantquote" #1 { s1^\markup { \bold "tbn solo (chant)" } s1 s1 s1 s4 }
  \bar "|"
  \time 4/4
  \tempo 2=60
  r4 d16 e fis g a2
  r4 d,16 e fis g a8.[ a16 g8. g16]
  fis8.[ fis16 fis8. e16] d8.[ d16 d8. e16]
  fis2 r4 d16 e fis g
  a2. fis8 g 
  a4 fis8 g a4 fis8 g
  a4 a a2
  a1\fermata
  \time 6/4
  \once \override Score.MetronomeMark #'transparent = ##t
  \tempo 2.=60
  r4^\dottedhalfishalf r d, d2 cis4
  d2 d4 e2 e4
  \time 4/4
  \once \override Score.MetronomeMark #'transparent = ##t
  \tempo 2=60
  fis2^\halfisdottedhalf g4 g4 
  a1
  fis1\fermata
  \break
  \repeat volta 2 {
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \mark "Repeat as necessary"
    r4 d16 e fis g a2
    r4 d,16 e fis g a8. a16 g8 a16 g
    fis8. fis16 e8 fis16 e d8 cis16 d e8 d16 e
    fis8 e16 fis g8 fis16 g a2
    r4 d,16 e fis g a2~ 
    a4 d,8 e fis d16 e fis8 d16 e
    fis4 fis fis4. e16 d
    e d e d e d a'8 fis2
    fis1\fermata
    \time 6/4
    \once \override Score.MetronomeMark #'transparent = ##t
    \tempo 2.=60
    r4^\dottedhalfishalf r d d2 cis4
    d2 d4 e2 e4
    \time 4/4
    \once \override Score.MetronomeMark #'transparent = ##t
    \tempo 2=60
    fis2^\halfisdottedhalf g4 g
    a1
    fis1\fermata
  }
  \break
  r4 d16 e fis g a2
  r4 d,16 e fis g a8.[ a16 g8. g16]
  fis8.[ fis16 e8. e16] d2
  r4 d16 e fis g a2~
  a4 fis8 g a4 fis8 g
  a4 fis8 g a4 fis8 g 
  a4 a a4. g16 fis
  g fis g fis g fis e8 d2
  r2 d16 e fis8 e16 fis g8
  fis16 g a8 g16 a b8 a4. g16 fis
  g fis g fis g fis e8 d2
  r4 d8 e fis4 fis
  fis2 r4 d8 e 
  fis4 fis fis2 fis1~
  fis2\fermata fis
  e2. e4
  \time 6/4
  \once \override Score.MetronomeMark #'transparent = ##t
  \tempo 2.=60
  fis2^\dottedhalfishalf d4 d2 cis4 
  d2 d4 e2 a,4
  \time 4/4
  \once \override Score.MetronomeMark #'transparent = ##t
  \tempo 2=60
  a2^\halfisdottedhalf b4 d
  d cis8 b cis2
  d1
  b1~
  b2 a
  g d'
  d1\fermata
  \bar "|."
}
