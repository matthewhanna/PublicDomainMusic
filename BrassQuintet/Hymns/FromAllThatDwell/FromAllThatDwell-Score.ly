\version "2.10.25"

global = {
  \key d \major
  \time 3/2
}

\header { 
  title = \markup \center-align { "From All That Dwell Below the Skies" }
  tagline = ""
}

\layout {
  indent = 0.0\cm
}

sopranoMusic = \relative c' {
  \partial 2
  <a d>2
  d4 e fis d fis g
  <e a>1 d2
  <a d>4 <cis e> fis d fis g
  <e a>1 \stemDown d'4 cis \stemUp
  b2 <fis a> <d d'>4 <e cis'>
  b'2 <cis, a'>2 d'2
  d4 a a <e g> fis g
  <e a>1 <a d>2
  <d, a' d>4 <cis g' a> <d fis a> g fis g
  a1 <d, g>4 <d fis>
  e2 d g4 fis 
  e2 <b d>2 <fis' d'>4 <e cis'>
  b'2 <cis, a'> d'4 cis
  b2 a <b, g'>4 <d fis>
  e1.
  \partial 1
  d1
}

altoMusic = \relative c' {
  \partial 2
  s2 
  d1 d2
  d2 cis d
  s2 d d
  d2 cis <a' d>4 <a cis>
  a4 g s2 s2
  fis4 e s2 a4 g
  fis2~ fis4 s d2
  d2 cis d4 e
  s2. d2.
  d4 cis fis e s2
  d4 cis d2 s2
  d4 cis s2 s2
  fis4 e s2 <fis a>~
  <fis a>4 <e g>~ <e g> <b fis'> s2
  d2 cis1
  \partial 1
  a1
}

tenorMusic = \relative c {
  \partial 2
  fis2
  fis4 g a fis b2
  a1 a4 b
  s2 a b
  a1 d4 d 
  d2 d s2
  s2 s2 d2
  d2~ d4 s s2
  <a, e'>2 a'2 a
  a2~ a4 d cis b
  a1 s2
  b4 a <fis, a'>2 <e b''>4 <fis a'>
  s1.
  s1 <fis' a>2~
  fis4 s s1
  s2 a s2
  \partial 1
  fis1
  \bar "|."
}

bassMusic = \relative c {
  \partial 2
  <d fis>2
  d2~ d4 d8 cis b4 e
  a,2 a'4 g <fis a> <g b>
  <fis a>4 <e g> d cis b e
  a,2 a'4 g <fis d'> <fis d'>
  <g d'>2 <d d'> <b fis'>4 <cis a'>
  <d a'> <e gis> <a, a'>2 fis'4 e
  d4 cis b <cis a'> <d a'> <b g'>
  <a e'>2 a'4 g fis g
  fis4 e d b' a g
  fis4 e d cis <b b'> <a b'>
  g2 s2 s2
  <g b'>4 <a g'> <b fis'>2 <b fis'>4 <cis a'>
  <d a'>4 <e gis> <a, a'>2 b4 cis
  d4 <e g> <cis e> <dis fis> <e g> <fis a>
  <g b>2 a <a, g'>
  \partial 1
  <d, d'>1
  \bar "|."
}

verseOne = \lyricmode { \set stanza = "1. "  
                        From all that dwell be -- low the skies
                        let the Cre -- a -- tor's praise a -- rise!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Let the Re -- deem -- er's name be sung
                        through ev -- ery land, by ev -- ery tongue!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia! }
verseTwo = \lyricmode { \set stanza = "2. " 
                        E -- ter -- nal are thy mer -- cies, Lord,
                        e -- ter -- nal truth at -- tends thy word!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Thy praise shall sound from shore to shore
                        till suns shall rise and set no more!	
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
                        Al -- le -- lu -- ia!  Al -- le -- lu -- ia! }

\score {
  <<
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopranoMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics = "verseone" { s1 }
    \new Lyrics = "versetwo" { s1 }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne <<\global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo <<\global \bassMusic >> }
    >>
    \context Lyrics = "verseone" \lyricsto sopranos \verseOne
    \context Lyrics = "versetwo" \lyricsto sopranos \verseTwo
  >>
}
\markup { 
  \column {
    \line { "WORDS: Isaac Watts, 1719" }
    \line { "MUSIC: Geisliche Kirchengesange, Cologne, 1623" }
    \line { "       harm. Ralph Vaughan Williams, The English Hymnal, 1906" }
  }
}
