\version "2.18.2"

hornone = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "french horn"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Corni in D."
  \set Staff.shortInstrumentName = #"Cr."
  \key a \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*18
    r4 f4.( e8
    f4 e2)
    R2.
    e2~->( e8 f
    e4) r r
    e2~->( e8 f
    e4) c2~
    c2~ c8( d)
    d2 e4
    f4 f4.( e8
    f4 e2)
    r4 c2~
    c2~ c8( d)
    d2~ d8( e)
    e2~ e8 e
    e2~ e8 e
    e2.~
    e2.
    e4 c2~
    c2.~
    c2.~
    c4( d e)
    f4 r r
  }
}

horntwo = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "french horn"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Corni in D."
  \set Staff.shortInstrumentName = #"Cr."  
  \key a \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*18
    r4 d2~ d2.
    R2.*4
    r4 c2~
    c2~ c8( d)
    d2 d4
    d4 d2~
    d2.
    r4 c2~
    c2~ c8( d)
    d2~ d8( e)
    e2~ e8 e,
    e2~ e8 d'
    d2.~
    d2.
    c4 c2~
    c2.~
    c2.~
    c4( b c)
    c4 r r
  }
}

horndynamics = {
  s2.
  \repeat volta 2 {
    s2.*18
    s4 s2\fz\> s4 s2\p\!
    s2.*4
    s4 s2\p
    s4 s2_\txtCresc
    s2 s4\fz
    s4\fz s2\fp\>
    s8 s8\! s2
    s4 s2\p
    s4 s2_\txtCresc
    s2.
    s2.\f
    s2 s8 s\ff
    s2.*2
    s4\fz
    s2\fp\>
    s8 s\! s2
    s2.*2
    s2.\pp
  }
}

tptone = \relative c'' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "trumpet"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Trombe in E."
  \set Staff.shortInstrumentName = #"Ta."
  \key a \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26
    r4 r c
    c4 r r
    R2.*5
    r4 r r8 d
    d4 r8 d d4
    r8 d d4 d8 d
    d4 r r
    R2.*4
  }
}

tpttwo = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "trumpet"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Trombe in E."
  \set Staff.shortInstrumentName = #"Ta."
  \key a \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26
    r4 r c
    c4 r r
    R2.*5
    r4 r r8 c'
    c4 r8 c c4
    r8 c c4 c8 c
    c4 r r
    R2.*4
  }
}

tptdynamics = {
  \time 3/4
  s2.
  \repeat volta 2 {
    s2.*26	  |
    s4 s s\fz	  |
    s4\fz s s	  |
    s2.*5	  |
    s4 s s8 s\ff  |
    s2.*2	  |
    s4\fz s s	  |
    s2.*4   	  |
  }
}


tbnalto = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "trombone"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Alto."
  \set Staff.shortInstrumentName = #"Ti. A."
  \key b \minor
  \clef tenor
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26
    r4 r e
    e r r
    R2.*6
    cis4 r cis
    r4 cis4. cis8
    d4 r r
    R2.*4
  }
}

tbntenor = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "trombone"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Tenore."
  \set Staff.shortInstrumentName = #"Ti. T."
  \key b \minor
  \clef tenor
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26	  |
    r4 r cis	  |
    cis r r	  |
    R2.*6 	  |
    ais4 r ais	  |
    r4 ais4. ais8 |
    b4 r r   	  |
    R2.*4	  |
  }
}

tbnbass = \relative c, {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "trombone"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Basso."
  \set Staff.shortInstrumentName = #"Ti. B."
  \key b \minor
  \clef bass
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*18
    r4 fis\fz r
    R2.*7
    r4 r fis'
    fis4 r r
    R2.*6
    fis4 r fis
    r4 fis4. fis8
    b,4 r r
    R2.*4
  }

}

tbndynamics = {
  \time 3/4
  s2.
  \repeat volta 2 {
    s2.*26
    r4 r r\fz
    s2.\fz
    s2.*8
    s2.\fz
    s2.*4
  }
}

timpani = \relative c {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "timpani"
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \set Staff.instrumentName = #"Timpani in H,Fis."
  \set Staff.shortInstrumentName = #"Tp."
  \key b \minor
  \clef bass
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*26
    r4 r fis
    fis4 r r
    R2.*5
    r4 r r8 fis
    fis4 r8 fis fis4
    r8 fis fis4 fis8 fis
    b,4 r r
    R2.*4
  }
}

timpanidynamics = {
  \time 3/4
  s2.
  \repeat volta 2 {
    s2.*26
    s4 s s\fz
    s4\fz s s
    s2.*5
    s4 s s8 s\ff
    s2.*2
    s2.\fz
    s2.*4
  }

}