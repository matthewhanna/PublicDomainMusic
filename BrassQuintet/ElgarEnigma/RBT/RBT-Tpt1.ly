\version "2.11.63"
\include "../Globals.ly"

RBTTptOne = \relative c'' {
  \clef treble
  \key g \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  R1*3/8
  r8\mp^\solo b16[ r32 b]( g8)
  \times 2/3 { r16 c-.[ a-.] } d8( b-.)
  r8 c16[ r32 c]( a8)
  \times 2/3 { r16 b-._\txtCresc[ d-.] } g8->( a,-.)
  r8 fis'16\mp[ r32 fis]( g,8)
  \times 2/3 { r16 a-.[ g-.] } d'8( b-.)
  \times 2/3 { r16 b-._\txtDim[ g-.] } a8( g-.)
  R1*3/8
  \repeat volta 2 {
    R1*3/8*3
    \times 2/3 { f16->[( fis g] } aes8~\> aes16\!) r
    \times 2/3 { bes16->[\p( b c ] } des8~ des16) r
    \times 2/3 { f16->[( fis g] } aes8~ aes16) r
    \times 2/3 { ges16->[( aes a] } bes8 aes16) r
    cis,4.--_\txtCresc
    cis4.--
    cis4.--
    gis8--\sf r r
    \times 2/3 { f16[\p\>( fis g] } aes8-.\!) r
    R1*3/8*3
    \times 2/3 { g'16[\p\>( aes a] } bes8-.\!) r |
    R1*3/8*2
    r8 b,16-.\p[ r32 b-.]( g8)
    \times 2/3 { r16 c-.[_\txtCresc a-.] } d8( b-.)
    r8 c16[\mf r32 c]( a8)
    \times 2/3 { r16 b-.[\< d-.\!] } g8->( a,-.)
    r8 fis'16_\txtDim[ r32 fis]( g,8)
    \times 2/3 { r16 a-.[\p g-.] } d'8( b-.)
    \times 2/3 { r16 b-.[_\txtDim g-.] } a8( g-.)
  }
  \alternative { { R1*3/8 } { r1*3/8\fermata } }
  \bar "|."
  \pageBreak
}
