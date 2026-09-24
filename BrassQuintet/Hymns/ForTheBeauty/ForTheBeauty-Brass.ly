\version "2.10.25"

\include "../../Globals.ly"

global = {
  \time 4/4
}

\header  { 
  title = \markup \center-align { "For the Beauty of the Earth" }
  tagline = ""
}



tptone = \relative c'' {
  \key g \major
  \repeat volta 4 {
    g4^\markup { \bold "4x; play 1xo" } fis8 g a4 g
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
  }
  \break
  % descant
  d'4^\markup { \bold "Descant" } c8 b a4 g
  e'4 fis g2
  e4 d8 c d4 c
  b4 a b2
  d4 c8 b a4 g
  c8 d e fis g4 g,16 a b d
  e4 d8 c d4 g~
  g4 fis g2
  r4 d b( g)
  r4 a b8 d g b
  a8( g fis e) d g16( fis g8) d~
  d8 g16 a b( c) a8 g2
  \bar "|."
}

tpttwo = \relative c' {
  \key g \major
  \repeat volta 4 
  {
    d4 d d d
    c4 d d2
    e4 d d c
    b4 a b2
    d4 d d d
    c4 d d2
    e4 d d c
    b4 a b2
    d4 d d d
    d4 d d2
    e4 d d c
    d4. c8 b2
  }
  % descant
  g'4 fis8 g a4 g
  c4 c b2
  e,4 fis  g e
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

horn = \relative c' {
  \key d \major
  \repeat volta 4 
  {
    fis4 g8 fis e4 fis
    d e d2
    d4 e d d
    d4 cis d2
    fis4 g8 fis e4 fis
    d4 e d2
    d4 e d d
    d4 cis d2
    d4 a'8 g fis4 d
    e4 cis d2
    d4 e d d
    d cis d2
  }
  % descant
  a'4 a a a
  g4 a a2
  b4 a a g
  fis4 e fis2
  a4 a a a
  g4 a a2
  b4 a a g
  fis4 e fis2
  a4 a a a
  a4 a a2
  b4 a a g
  a4. g8 fis2
  \bar "|."
}

trombone = \relative c' {
  \clef bass
  \key g \major
  \repeat volta 4 
  {
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
  }
  % descant
  b'4 c8 b a4 b
  g4 a g2
  g4 a g g
  g4 fis g2
  b4 c8 b a4 b
  g4 a g2
  g4 a g g
  g4 fis g2
  g4 d'8 c b4 g
  a4 fis g2
  g4 a g g
  g4 fis g2
  \bar "|."
}

tuba = \relative c {
  \clef bass
  \key g \major
  \repeat volta 4 
  {
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
  }
  % descant
  g''4 a8 g fis4 g
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

\score {
  <<
    \new StaffGroup
    <<
      \tag #'tpt \new Staff
      << 
        \set Staff.instrumentName = \markup { "Tpt 1 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \global
        #(set-accidental-style 'modern)
        \tptone
      >>
      \tag #'tpt \new Staff 
      <<
        \set Staff.instrumentName = \markup { "Tpt 2 (C)" }
        \set Staff.midiInstrument = "trumpet"
        \global
        #(set-accidental-style 'modern)
        \tpttwo
      >> 
      \tag #'horn \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Horn" }
        \set Staff.midiInstrument = "french horn"
        \global
        #(set-accidental-style 'modern)
        \transposition f
        \horn
      >>
      \tag #'tbn \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Tbn" }
        \set Staff.midiInstrument = "trombone"
        \global
        #(set-accidental-style 'modern)
        \trombone
      >>
      \tag #'tuba \new Staff 
      << 
        \set Staff.instrumentName = \markup { "Tuba" }
        \set Staff.midiInstrument = "tuba"
        \global
        #(set-accidental-style 'modern)
        \tuba
      >>
    >>
  >>
  \layout {}
  \midi { 
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}