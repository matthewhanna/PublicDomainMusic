\version "2.18.2"

violintwo = \relative c' {
  #(set-accidental-style 'modern)
  \set Staff.midiInstrument = "violin"
  \set Staff.midiMinimumVolume = #0.1
  \set Staff.midiMaximumVolume = #0.1
  \override Score.MetronomeMark #'padding = #8
  \set Score.skipBars = ##t
  \key b \minor
  \clef treble
  \time 3/4
  R2.
  \repeat volta 2 {
    R2.*7
    d16\pp d cis cis d d b b cis cis d d
    e16 e dis dis e e cis cis d d e e
    d16 d cis cis d d b b cis cis d d
    e16 e dis dis e e cis cis d d e e
    d16 d cis cis d d b b cis cis d d
    e16 e dis dis e e e e d d e e
    d16 d cis cis d d b b cis cis d d		|
    e16 e fis fis e e e e d d e e   		|
    fis16 fis eis eis fis fis d d e e fis fis	|
    g16\< g ais ais b b a\> a b b e, e\!	|
    g16 g fis fis g g e e fis fis g g		|
    fis16 fis d d cis\fz cis e e e\> e cis cis	|
    cis16 cis e e\! e e cis cis cis cis e e  	|
    d16\pp d cis cis d d b b cis cis d d  	|
    e16 e dis dis e e e e dis dis e e  		|
    d16 d cis cis d d b b cis cis d d		|
    e16 e dis dis e e e e d d e e   		|
    fis16 fis d d g g d d g g a a		|
    a16 a d, d g_\txtCresc g d d g g <gis b> <gis b>	|
    <gis b>16 <gis b> e e a a e e <ais cis>\fz <ais cis> <ais cis> <ais cis> |
    <ais cis>8\fz e16 e cis\fp\> cis e e e e cis cis 	|
    cis16 cis e e\! e e cis cis cis cis e e     |
    fis16 fis d d g g d d g g a a   	  	|
    a16 a d, d g g d_\txtCresc d g g <gis b> <gis b>	|
    <gis b>16 <gis b> e e a a e e a a ais ais 	|
    ais16\f ais fis fis b b fis fis b b a a	|
    ais16 ais fis fis b b fis fis b b <e fis>8\ff	|
    <e fis>4 r8 <e fis> <e fis>4      	 	|
    r8 <e fis> <e fis>4 <e fis>8 <e fis>	|
    <d fis>4\fz r r	   	    		|
    R2.*4
  }
}
