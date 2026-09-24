\version "2.10.25"

global = {
  \key g \major
  \time 4/4
}

\paper {
  line-width = 5.0\in
}

\header  { 
  title = \markup \center-align { "For the Beauty of the Earth" }
  tagline = ""
}

\layout {
  indent = 0.0\cm
}

#(set-global-staff-size 16)

sopranoMusic = \relative c'' {
  g4 fis8 g a4 g 
  c4 c b2
  e,4 fis g e
  d4 d d2
  g4 fis8 g a4 g
  c4 c b2
  e,4 fis g e
  d4 d d2
  b'4 a g b
  d4. c8 b2
  e,4 fis g c
  b4 a g2
  \bar "|."
}

altoMusic = \relative c' {
  d4 d d d
  c4 d d2
  e4 d d c
  b a b2
  d4 d d d
  c4 d d2
  e4 d d c
  b4 a b2
  d4 d d d
  d4 d d2
  e4 d d c
  d4. c8 b2
  \bar "|."
}

tenorMusic = \relative c' {
  b4 c8 \melisma b \melismaEnd a4 b
  g4 a g2
  g4 a g g
  g4 fis g2
  b4 c8 \melisma b \melismaEnd a4 b
  g4 a g2
  g4 a g g
  g4 fis g2
  g4 d'8 \melisma c \melismaEnd b4 g
  a4 fis g2
  g4 a g g
  g4 fis g2
  \bar "|."
}

bassMusic = \relative c' {
  g4 a8 g fis4 g
  e4 fis g2
  c,4 c b c
  d4 d g,2
  g'4 a8 g fis4 g
  e4 fis g2
  c,4 c b c
  d4 d g,2
  g'4 fis g g
  fis4 d g2
  c,4 c b e
  d4 d g,2  
  \bar "|."
}

verseOne = \lyricmode { \set stanza = "1. "
                        \set associatedVoice = #"tenors"
                        For the beau -- ty of the earth,
                        for the splen -- dor of the skies,
                        for the love which from our birth
                        o -- ver and a -- round us lies,
                        Lord of all, to thee we raise
                        this our hymn of grate -- ful praise. }
verseTwo = \lyricmode { \set stanza = "2. "
                        \set associatedVoice = #"tenors"
                        For the beau -- ty of each hour
                        of the day and of the night,
                        hill and vale, and tree and flower,
                        sun and moon, and stars of light, }
verseThree = \lyricmode { \set stanza = "3. "
                         \set associatedVoice = #"tenors"
                         For the joy of hu -- man love,
                         broth -- er, sis -- ter, par -- ent, child,
                         friends on earth, and friends a -- bove,
                         for all gen -- tle thoughts and mild, }


\score {
  <<
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopranoMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics = "verseone" { s1 }
    \new Lyrics = "versetwo" { s1 }
    \new Lyrics = "versethree" { s1 }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne <<\global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo <<\global \bassMusic >> }
    >>
    \context Lyrics = "verseone" \lyricsto tenors \verseOne
    \context Lyrics = "versetwo" \lyricsto tenors \verseTwo
    \context Lyrics = "versethree" \lyricsto tenors \verseThree
  >>
  \layout {} 
  \midi {}
}
\markup { 
  \column {
    \line { "WORDS: Folliott S. Pierpoint, 1864, alt." }
    \line { "MUSIC: Conrad Kocher, 1838; adapt. William H. Monk, 1861" }
  }
}
