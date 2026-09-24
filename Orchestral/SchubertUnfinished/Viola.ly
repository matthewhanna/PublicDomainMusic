\version "2.18.2"

viola = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "viola"
  \set Staff.midiMinimumVolume = #0.2
  \set Staff.midiMaximumVolume = #0.2
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Viola."
  \key b \minor
  \clef alto
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*7
    b4\pp^"pizz." r8 b b b
    b4 r8 b b g
    b4 r8 b b b
    b4 r8 b b g
    b4 r8 b b b
    b4 r8 b b g
    b4 r8 b b b
    b4 r8 b b g
    d4 r8 d d d
    g4\< r8 g\> g gis\!
    a4 r8 a a a			|
    d8 r fis,4\fz^"arco" r4	|
    r4 r8 fis\p^"pizz" fis fis	|
    b4\pp r8 b b b     	   	|
    b4 r8 b b g			|
    b4 r8 b b b			|
    b4 r8 b b g			|
    d4 r8 d^"arco" d fis	|
    g4 r8 g_\txtCresc g e	|
    e4 r8 a fis\fz fis		|
    fis4\fz r8 fis\p fis fis	|
    fis4 r8 fis fis fis	 	|
    d4 r8 d d fis   		|
    g4 r8 g_\txtCresc g e	|
    e4 r8 a a fis     		|
    fis4\f r8 b b fis		|
    fis4 r8 b b fis\ff		|
    fis4 r8 fis fis4		|
    r8 fis fis4 fis8 fis	|
    b4\fz r r	     		|
    R2.*4
  }
}
