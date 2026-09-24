\version "2.18.2"

bass = \relative c {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "contrabass"
  \set Staff.midiMinimumVolume = #0.2
  \set Staff.midiMaximumVolume = #0.4
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Basso."
  \transposition c
  \key b \minor
  \clef bass
  \time 3/4
  b2.\pp(
  \repeat volta 2 {
    cis2 d4)
    b2.(
    a4 fis g)
    d2( cis4
    fis2.~)
    fis2.~
    fis2.
    b4^"pizz." r8 b b b
    b4 r8 b b g
    b4 r8 b b b
    b4 r8 b b g
    b4 r8 b b b
    b4 r8 b b g
    b4 r8 b b b		|
    b4 r8 b b g		|
    d4 r8 d' d d	|
    g4\< r8 g\> g gis\!	|
    a4 r8 a, a a    	|
    d8 r fis,4\fz^"arco" r	|
    r4 r8 fis\p^"pizz" fis fis	|
    b4\pp r8 b b b     	   	|
    b4 r8 b b g	 		|
    b4 r8 b b b			|
    b4 r8 b b g			|
    d4 r8 d'^"arco" d fis	|
    g4 r8 g_\txtCresc g e	|
    e4 r8 a fis\fz fis		|
    fis4\fz r8 fis,\p fis fis	|
    fis4 r8 fis fis fis	  	|
    d4 r8 d' d fis  		|
    g4 r8 g_\txtCresc g e	|
    e4 r8 a a fis     		|
    fis4\f r8 b b fis		|
    fis4 r8 b b fis\ff		|
    fis4 r8 fis fis4		|
    r8 fis fis4 fis8 fis	|
    b,4\fz r r	     		|
    R2.*3			|
    g'4\pp^"pizz." r r		|
    g4 r r	    		|
    g4 r r			|
    d4 r r			|
    d4 r r			|
    g,4 r r			|
    g'4 r r			|
    e r r 			|
    e r r 			|
    a r r			|
    d, r r			|
    g r r			|
  }
}
