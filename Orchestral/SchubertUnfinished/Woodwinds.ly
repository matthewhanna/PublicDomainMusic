\version "2.18.2"

fluteone = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "flute"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Flauti."
  \set Staff.shortInstrumentName = #"Fl."
  \key b \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*24
    d2.~\p
    d2~ d8( e)
    e2 fis'4
    g4 r r
    R2.
    d,2.~\p
    d2~ d8( e)
    e2~ e8( fis)
    fis2~ fis8( fis')
    fis2~ fis8 fis
    fis2.~
    fis2.
    b,4 r r
    R2.*4
  }
}

flutetwo = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "flute"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Flauti."
  \set Staff.shortInstrumentName = #"Fl."
  \key b \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26
    r4 r e'
    e4 r r
    R2.*2
    r4 r r8 d,
    d4( cis4. e8)
    e4( d4. e'8)
    e4( d4.) e8
    e2.~
    e2.
    d4 r r    
    R2.*4
  }
}

flutedynamics = {
  \time 3/4
  s2.
  \repeat volta 2 {
    s2.*26
    s2 s4\fz
    s2.\fz
    s2.*2
    s4 s s_\txtCresc
    s2.
    s2.\f
    s2 s8 s\ff
    s2.*2
    s2.\fz
    s2.*4
  }
}


oboeone = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "oboe"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Oboi."
  \set Staff.shortInstrumentName = #"Ob."
  \key b \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*11
    fis2.\pp(
    b,4. ais8 b cis)
    fis2.(
    b,4. ais8 b cis)
    d2.(
    e4\< f4.\> e8\!)
    d4( cis2
    d4) r r
    R2.
    fis2.(
    b,4. ais8 b cis)
    fis2.(
    b,4. ais8 b cis)
    d2.~
    d2~ d8( e)
    e2 fis4
    g4 r r
    R2.
    d2.~
    d2~ d8( e)
    e2~ e8( fis)
    fis2~ fis8( fis)
    fis2~ fis8 ais
    ais2.~
    ais2.
    b4 r r
    R2.*4
  }
}

oboetwo = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "oboe"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Oboi."
  \set Staff.shortInstrumentName = #"Ob."
  \key b \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*24
    a4( b4. c8)
    c4( b4. d8)
    d4 cis e
    e4 r r
    R2.
    a,4( b4. c8)
    c4( b4.) b8
    b4( cis4. cis8)
    cis4( d4. e8)
    e4( d4.) e8
    e2.~
    e2.
    d4 r r
    R2.*4
  }
}

oboedynamics = {
  R2.
  \repeat volta 2 {
    R2.*24
    s2.\p
    s4 s2_\txtCresc
    s2 s4\fz
    s2.\fz
    s2.
    s2.\p
    s2 s4_\txtCresc
    s2.
    s2.\f
    s2 s8 s\ff
    s2.*2
    s2.\fz
    s2.*4
  }

}

clarinetone = \relative c''' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "clarinet"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Clarinetti in A."
  \set Staff.shortInstrumentName = #"Cl."
  \key d \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*11
    a2.\pp(
    d,4. cis8 d e)
    a2.(
    d,4. cis8 d e)
    f2.(
    g4\< aes4.\> g8\!)
    f4( e2
    f4) r r
    R2.
    a2.(
    d,4. cis8 d e)
    a2.(
    d,4. cis8 d e)
    f4( d4. ees8)
    ees4( d4. d8)
    d4( e) e
    e bes'4.( a8
    bes4 a2)
    c,4( d4. ees8)
    ees4( d4. d8)
    d4( e4. e8)
    e4( f4. e8)
    e4( f4.) e8
    e2.~
    e2.
    f4 r r
    R2.*4
  }
}

clarinettwo = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "clarinet"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Clarinetti in A."
  \set Staff.shortInstrumentName = #"Cl."
  \key d \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*24
    a4( bes4. c8)
    c4( bes4. b8)
    b4( c) cis
    cis4 g'2~
    g2.
    a,4( bes4. c8)
    c4( bes4. b8)
    b4( c4. cis8)
    cis4( d4. cis8)
    cis4( d4.) cis8
    cis2.~
    cis2.
    d4 r r
    R2.*4
  }
}

clarinetdynamics = {
  \time 3/4
  s2.
  \repeat volta 2 {
    s2.*24
    s2.\p
    s4 s2_\txtCresc
    s2 r4\fz
    s4\fz s2\fp\>
    s8 s\! s2
    s2.\p
    s2 s4_\txtCresc
    s2.
    s2.\f
    s2 s8 s\ff
    s2.*2
    s2.\fz
    s2.*4
  }
}

bassoonone = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "bassoon"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Fagotti."
  \set Staff.shortInstrumentName = #"Fg."
  \key b \minor
  \clef bass
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*18
    r4 cis2~ cis2.
    R2.*4
    a4( b4. c8)
    c4( b4. d8)
    d4( cis) cis
    cis4 cis2~
    cis2.
    a4( b4. c8)
    c4( b4. d8)
    d4( cis4. e8)
    e4( d4. e8)
    e4( d4.) cis8
    cis2.~
    cis2.
    d4 d2~
    d2.~
    \clef tenor
    d2.~
    d4( e a)
    g4 r r
  }
}

bassoontwo = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "bassoon"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Fagotti."
  \set Staff.shortInstrumentName = #"Fg."
  \key b \minor
  \clef bass
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*18		|
    r4 ais2~ ais2.	|
    R2.*4    		|
    fis4( g4. a8)	|
    a4( g4. b8)		|
    b4( a) a		|
    fis ais2~		|
    ais2.		|
    fis4( g4. a8)	|
    a4( g4. b8)		|
    b4( a4. cis8)	|
    cis4( b4. cis8)	|
    cis4( b4.) ais8	|
    ais2.~   		|
    ais2.		|
    b4 d2~		|
    d2.~		|
    \clef tenor		|
    d2.~  		|
    d4( cis c)		|
    b4 r r  		|
  }
}

bassoondynamics = {
  R2.
  \repeat volta 2 {
    R2.*18	         |
    s4 s2\fz\> s4 s2\p\! |
    s2.*4      	  	 |
    s2.\p		 |
    s4 s2_\txtCresc      |
    s2 s4\fz		 |
    s4\fz s2\fp\>	 |
    s8 s\! s2		 |
    s2.\p  		 |
    s2 s4_\txtCresc	 |
    s2.			 |
    s2.\f		 |
    s2 s8 s\ff		 |
    s2.*2 		 |
    s4\fz s2\fp\>	 |
    s8 s\! s2		 |
    s2.*2		 |
    s2.\pp		 |
  }
}
