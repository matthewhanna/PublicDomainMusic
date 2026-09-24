\version "2.10.25"

\include "../../Globals.ly"

global = {
  \time 4/4
}

\header  { 
  title = \markup \center-align { "Lord Dismiss Us With Thy Blessing" }
  tagline = ""
}

tptone = \relative c' {
  \key g \major
  \repeat volta 3 
  {
    d4^\markup { \bold "3x; play 1xo" }  e d4. g8 
    g8 fis g a b4 a
    b4 g e c'
    b4 a g2
    d4 e d4. g8
    g8 fis g a b4 a
    b4 c d c8 a
    g4 fis g2
    a4. b8 c4 a
    b4. c8 d4 b
    d4. d8 c b a g
    d'1
    d4. c8 b d c a
    g4 fis g2
  }
  \break
  % descant
  g4^\markup { \bold "Descant" }  g g4~ g16 a b c
  d2. r4
  d4 e e d
  d4 c d4~ d16 c b a
  g4 g g4~ g16 a b c
  d2. r4
  d4 e d g~
  g4 a b g
  a4 d,4 r8 \times 2/3 { d16 d d } fis8 d 
  g4 d4 r8 \times 2/3 { d16 d d } g8 d 
  g4 d4 r8 \times 2/3 { d16 d d } fis8 d
  d8-. d,16 d d8-. fis16 fis fis8-. a16 a a8-. c-.
  b4. c8 d4 g
  g4 fis g2
  \bar "|."
}

tpttwo = \relative c' {
  \key g \major
  \repeat volta 3 
  {
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
  }
  % descant
  d4 e d4~ d16 fis g a
  b2. r4
  b4 c c c8 a
  b4 a b~ b16 a g fis
  d4 e d4~ d16 fis g a
  b2. r4
  b4 c b e
  d4 d g d
  fis4 a,4 r8 \times 2/3 { a16 a a } d8 a
  d4 g,4 r8 \times 2/3 { b16 b b } d8 b
  d4 b4 r8 \times 2/3 { b16 b b } d8 b 
  a8-. a,16 a d8-. d16 d fis8-. fis16 fis fis8-. a-.
  g4. a8 b4 c
  d4 d d2
  \bar "|."
}

horn = \relative c' {
  \key d \major
  \repeat volta 4 
  {
    d4 d d4. fis8
    fis8 e d4 d cis
    d4 d d d
    d4 cis d2
    d4 d d4. fis8
    fis8 e d4 d cis
    d4 d d d8 g
    fis4 e fis2
    g4. fis8 e d cis e
    a4. g8 fis4 a
    a4. a8 a a a a
    a1
    a4. a8 a fis d g
    fis4 e8 g fis2
  }
  % descant
  a4 b a4. d8
  d8 cis d e fis4 e
  fis4 d b g'
  fis4 e d2
  a4 b a4. d8
  d8 cis d e fis4 e
  fis4 g a g8 e
  d4 cis d2
  e4. fis8 g4 e
  fis4. g8 a4 fis
  a4. a8 g fis e d
  a'1
  a4. g8 fis a g e
  d4 cis d2
  \bar "|."
}

trombone = \relative c {
  \clef bass
  \key g \major
  \repeat volta 2 
  {
    g4 c b a
    g8 a b c d4 d
    g4 e c a
    d4 d g,2
    g4 c b a
    g8 a b c d4 d
    g4 e b c
    d4 d g,2
    d'4. d8 d e fis4
    g4. d8 g a b4
    b4. b8 a g fis e
    d1
    b'4. a8 g4 c,
    d4 d g2
  }
  % descant
  \clef tenor
  b4 c d4. d8
  d4 d8 e d4 d
  d4 c e e
  d4 c b2
  b4 c d4. d8 
  d4 d8 e d4 d
  d4 e d e
  d4 d d2
  fis4. g8 a \times 2/3 { fis16[ fis fis } a8 fis]
  g4. a8 b \times 2/3 { g16[ g g } b8 g]
  g4. g8 fis \times 2/3 { g16[ g g } a8 e]
  fis8-. fis,16 fis a8-. a16 a d8-. d16 d d8-. fis-.
  g4. fis8 g4 e
  d4 d d2
  \bar "|."
}

tuba = \relative c, {
  \clef bass
  \key g \major
  \repeat volta 2 
  {
    g4 c b a
    g8 a b c d4 d
    g4 e c a
    d4 d g,2
    g4 c b a
    g8 a b c d4 d
    g4 e b c
    d4 d g,2
    d'4. d8 d e fis4
    g4. d8 g a b4
    b4. b8 a g fis e
    d1
    b'4. a8 g4 c,
    d4 d g2
  }
  % descant
  g4 c b a
  g8 a b c d4 d
  g4 e c a
  d4 d g,2
  g4 c b a
  g8 a b c d4 d
  g4 e b c
  d4 d g,2
  d'4. d8 d e fis4
  g4. d8 g a b4
  b4. b8 a g fis e
  d1
  b'4. a8 g4 c,
  d4 d g2
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