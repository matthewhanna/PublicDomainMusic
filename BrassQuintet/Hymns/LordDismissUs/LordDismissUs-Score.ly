\version "2.10.25"

global = {
  \key g \major
  \time 4/4
  #(override-auto-beam-setting '(end * * * *) 1 4)
  #(override-auto-beam-setting '(end * * * *) 2 4)
  #(override-auto-beam-setting '(end * * * *) 3 4)
  #(override-auto-beam-setting '(end * * * *) 4 4)
}

\paper {
  line-width = 5.0\in
}

\header  { 
  title = \markup \center-align { "Lord Dismiss Us With Thy Blessing" }
  tagline = ""
}

\layout {
  indent = 0.0\cm
}

#(set-global-staff-size 16)

sopranoMusic = \relative c' {
  d4 e d4. g8
  g8 \melisma fis \melismaEnd  g \melisma a \melismaEnd b4 a
  b4 g e c'
  b4 a g2
  d4 e d4. g8
  g8 \melisma fis \melismaEnd g \melisma a \melismaEnd b4 a
  b4 c d c8 \melisma a \melismaEnd
  g4 fis g2
  a4. b8 c4 a
  b4. c8 d4 b
  d4. d8 c8 b a g
  d'1
  d4. c8 b \melisma d \melismaEnd c \melisma a \melismaEnd
  g4 fis g2
  \bar "|."
}

altoMusic = \relative c' {
  b4 c d4. d8 
  d4 d8 e d4 d
  d4 c e e
  d4 c b2
  b4 c d4. d8 
  d4 d8 e d4 d
  d4 e d e
  d4 d d2
  fis4. g8 a4 d,
  g4. a8 b a g4
  g4. g8 fis g d g
  fis1
  g4. fis8 g4 e
  d4 d d2
  \bar "|."
}

tenorMusic = \relative c' {
  g4 g g4. b8
  b8 a g4 g fis
  g4 g g g
  g4 fis g2
  g4 g g4. b8
  b8 a g4 g fis
  g4 g g g8 c
  b4 a b2
  c4. b8 a g fis a
  d4. c8 b4 d
  d4. d8 d d d d
  d1
  d4. d8 d b g c
  b4 a8 c b2
  \bar "|."
}

bassMusic = \relative c {
  g4 c b a
  g8 a b c d4 d
  g4 e c a
  d4 d g,2
  g4 c b a
  g8 a b c d4 d
  g4 e b c
  d4 d g,2
  d'4. d8 d e fis4
  g4. d8 g8 a b4
  b4. b8 a g fis e
  d1
  b'4. a8 g4 c,
  d4 d g2
  \bar "|."
}

verseOne = \lyricmode { \set stanza = "1. "
                        Lord, dis -- miss us with thy bless -- ing,
                        fill our hearts with joy and peace.
                        Let us each, thy love po -- ssess -- ing,
                        feel the ra -- diance of thy face.
                        O re -- fresh us, O re -- fresh us, 
                        that our praise may ne -- ver cease,
                        that our praise may ne -- ver cease.
 }
verseTwo = \lyricmode { \set stanza = "2. "
                        Thanks we give, and a -- dor -- a -- tion,
                        for thy Mer -- cy's joy -- ful sound.
                        May the fruits of thy sal -- va -- tion
                        in our hearts and lives a -- bound.
                        May thy pre -- sence, may thy pre -- sence
                        with us e -- ver -- more be found,
                        with us e -- ver -- more be found. }


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
  \layout {}
  \midi {}
}
\markup { 
  \column {
    \line { "WORDS: John Fawcett 1773, alt." }
    \line { "MUSIC: John Hughes, 1907" }
  }
}
