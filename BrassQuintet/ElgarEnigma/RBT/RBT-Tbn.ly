\include "../Globals.ly"

RBTTbn = \relative c {
  \clef tenor
  \key g \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  r8 d4--\p
  r8 dis4(
  e8 fis\< g16. a32\!
  b8\f\> a g\!)
  a8\<( b c 
  d16[\f) r32 d]( c8\> b\!)
  g8-. g-. r
  r8 c-._\txtDim( b-.)
  r d,4--
  \repeat volta 2 {
    \times 2/3 { fis16->[\p( gis a] } ais8~ ais16) r
    \times 2/3 { gis8->[_\txtCresc( ais16] } b8~ b16) r
    \times 2/3 { ais16->[( b cis] } dis8) dis~-^\f\<(
    dis16\! cis b\> gis eis cis\!)
    fis8\p( ais16\> gis fis8\!)
    b8.( ais16 gis8)
    c,8( cis gis'~)
    cis4.--\p_\txtCresc
    cis4.--
    cis4.--
    dis8-|\sf r r
    \times 2/3 { des16[\p\>( ees e] } f8-.\!) r
    R1*3/8
    \times 2/3 { d16[\>( e f] } fis8-.\!) r
    R1*3/8*2
    r8 d16-.\p[ r32 d]( d,8)
    R1*3/8*6
    g8-.\p g-. r
    R1*3/8
  }
  \alternative { { r8 d4--\p } { r8 d4\pp\fermata } }
  \bar "|."
  \pageBreak
}
