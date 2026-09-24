\version "2.11.63"
RBTTptTwo = \relative c' {
  \clef treble
  \key g \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  R1*3/8*2
  c8\p\<( d e16. fis32\!
  g8\> fis e\!)
  fis8\<( g a\!
  b16[) r32 b\>]( a8 g\!) 
  cis,8-. d-. r 
  R1*3/8*2
  \repeat volta 2 {
    R1*3/8*3
    r8 f8~\mf\> f16\! r
    \times 2/3 { bes,16->[\p( b c ] } des8~ des16) r
    \times 2/3 { f16->[( fis g] } aes8~ aes16) r
    \times 2/3 { fis16->[( gis a] } bes8) ees16( aes,)
    \times 2/3 { ges'16[\>( f\! ees] } des8) aes16_\txtCresc( des)
    \times 2/3 { ges16[\>( f ees\!] } des8) aes16( des)
    \times 2/3 { ges16[( f ees] } des8) ges,16\<( des'\!)
    \times 2/3 { ges16[\f( f ees] } \times 2/3 { c\>[ aes ges] } \times 2/3 { ees[ c aes\!] } |
    \times 2/3 { des16[\p\> ees e] } f8-.\!) r |
    R1*3/8*3
    \times 2/3 { ees'16[\p\>( f fis] } g8-.\!) r |
    R1*3/8*2
    r8 r \times 2/3 { b,,16\p[( ais b] }
    \times 2/3 { c16[ b c] } \times 2/3 { d[_\txtCresc c d] } \times 2/3 { e[ d fis]) }
    \times 2/3 { g16[\mf( a g] } \times 2/3 { fis[ g fis]) } \times 2/3 { e[( fis e]) }
    \times 2/3 { fis16[\<( e fis] } \times 2/3 { g[ fis g]) } \times 2/3 { a[( g a]) }
    \times 2/3 { b16[\f( c b]) } \times 2/3 { a[\>( b a] } \times 2/3 { g[ a g]) }
    cis,8-.\p d-. r
    R1*3/8
  }
  \alternative { { R1*3/8 } { r1*3/8\fermata } }
  \bar "|."
  \pageBreak
}
