RBTHorn = \relative c' {
  \clef treble
  \key d \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  r8 fis4--\p
  r8 fis4--(
  g8)( a\< b16. cis32\!
  d8\f\> cis b\!)
  cis8\<( d e\!
  fis16[\f) r32 fis32]( e8\> d\!)
  e,8-. fis-. r 
  r8 cis'_\txtDim( a-.)
  r8 fis4--
  \repeat volta 2 {
    \times 2/3 { eis16->[\p( fis g] } gis8~ gis16) r
    \times 2/3 { fis16->[_\txtCresc( g gis] } ais8~ ais16) r
    \times 2/3 { gis->[( ais bis] } cis8~ cis16) r
    \times 2/3 { c->[( cis d] } dis8\>~ dis16\!) r
    cis8\p( eis16\> dis cis8\!
    fis8. eis16 dis8
    eis8~ \times 2/3 {eis16 dis d } cis8-.)
    dis4.--\p_\txtCresc
    dis4.--
    cis4.--
    cis8-|\sf r r
    \times 2/3 { c16[\p\>( des d] } ees8-.\!) r
    R1*3/8
    \times 2/3 { cis16[\>( d dis] } e8-.\!) r
    R1*3/8
    r8 f16-.[\p r32 f32]( d8-.)
    R1*3/8*3
    \times 2/3 { b,16[\p( a b] } \times 2/3 { cis[_\txtCresc b cis] } \times 2/3 { d[ cis e]) }
    \times 2/3 { fis[\mf( g fis] } \times 2/3 { e[ fis e]) } \times 2/3 { d[( e d]) }
    \times 2/3 { e[\<( d e] } \times 2/3 { fis[ e fis]) } \times 2/3 { g[( fis g]) }
    \times 2/3 { a[\f( b a] } \times 2/3 { g[\> a g] } \times 2/3 { fis[ g fis]\!) }
    e8-.\p fis-. r
    R1*3/8
  }
  \alternative { { r8 fis4--\p } { r8 fis4\pp\fermata } }
  \bar "|."
  \pageBreak
}
