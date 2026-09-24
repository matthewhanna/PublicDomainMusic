\version "2.18.2"

allegro = \markup { \bold \large Allegro }

violinone = \relative c' {
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
    fis16\pp fis eis eis fis fis d d e e fis fis	|
    g16 g fis fis g g ais ais b b cis cis		|
    fis,16 fis eis eis fis fis d d e e fis fis		|
    g16 g fis fis g g ais ais b b cis cis		|
    fis,16 fis eis eis fis fis d d e e fis fis		|
    g16 g fis fis g g cis cis b b ais ais		|
    b16 b eis, eis fis fis d d e e fis fis		|
    g16 g fis fis g g cis cis b b bes bes		|
    a16 a gis gis a a fis fis g g a a			|
    b16\< b cis cis d d cis\> cis d d b b\!		|
    a16 a a a a a a a bes bes a a			|
    a16 a fis fis e\fz e g g g\> g fis fis		|
    e16 e g g\! fis fis e e e e fis fis			|
    fis\pp fis eis eis fis fis d d e e fis fis		|
    fis16 fis fis fis fis fis cis' cis b b ais ais	|
    b16 b eis, eis fis fis d d e e fis fis     		|
    fis16 fis fis fis fis fis cis' cis b b bes bes	|
    a16 a d d b b d d b b c c 	       	       		|
    cis16 cis d d b_\txtCresc b d d b b d d		|
    d16 d e e cis cis e e <e fis>\fz <e fis> <e fis> <e fis> |
    <e g>8\fz g,16 g e\fp\> e g g g g fis fis 	     	|
    e16 e g g\! fis fis e e e e fis fis	  		|
    a16 a d d b b d d b b c c				|
    c16 c d d b b d_\txtCresc d b b d d			|
    d16 d e e cis cis e e cis cis <cis e> <cis e>	|
    <cis e>16\f <cis e> fis fis d d fis fis d d <cis e> <cis e>		|
    <cis e>16 <cis e> fis fis d d fis fis fis fis <cis ais'>8\ff	|
    <cis ais'>4 r8 <cis ais'> <cis ais'>4   	        |
    r8 <cis ais'> <cis ais'>4 <cis ais'>8 <cis ais'>	|
    <d b'>4\fz r r	 	      	     	   	|
    R2.*4
  }
}
