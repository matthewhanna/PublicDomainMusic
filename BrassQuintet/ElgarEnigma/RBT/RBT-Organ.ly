\version "2.11.63"
RBTOrganRH = \relative c'' {
  \clef treble
  \key g \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  R1*3/8
  r8 b-. g-.
  r8 d'-. b-.
  r8 c-. a-.
  r8 g'-. a,-.
  r8 fis'-. g,-.
  r8 d'-. b-.
  <b, e>8-. r r
  R1*3/8
  \repeat volta 2 {
    r8 r
    \voiceOne 
    <<
      {
        fis'16( cis
        b8-.) r gis'16( dis
        cis8-.)
      }
      \context Voice="2" { \voiceTwo 
        ais8(
        gis8-.) r b(
        ais8-.) 
        \oneVoice
      }
    >>
    \oneVoice
    r b'16( gis
    eis8-.) r dis'16->( b,
    ais8) r
%    \evb \relative c'' {
      fis''16( dis
      eis8-.) r cis'16( gis
      fis8-.) r ees16( aes,)
%    }
    \times 2/3 { ges'16[( f ees } des8]) aes16( des16)
    \times 2/3 { ges16[( f ees } des8]) aes16( des16)
    \times 2/3 { ges16[( f ees } des8]) ges,16( des'16)
    ges8-. r r
    R1*3/8*5
    r8 d-. d,-.
    R1*3/8
%    \evb \relative c''' {
      r8 b''16[ r32 b]( g8)
      \times 2/3 { r16 c-.[ a-.] } d8( b-.)
      r8 c16[ r32 c]( a8)
      \times 2/3 { r16 b-.[ d-.] } g8->( a,-.)
      r8 fis'16[ r32 fis]( g,8)
      \times 2/3 { r16 a-.[ g-.] } d'8( b-.)
%    }
    <b e>8-. r r
  }
  \alternative { { R1*3/8 } { r1*3/8\fermata } }
  \bar "|."
  \pageBreak
}

RBTOrganLH = \relative c {
  \clef bass
  \key g \major
  \time 3/8
  R1*3/8*7
  <cis g'>8-. r r
  R1*3/8
  \repeat volta 2 {
    cis16 cis8 cis16~ cis8~->
    cis16 cis8 cis16~ cis8~->
    cis16 cis8 cis16~ dis'8-^~\f\<(
    dis16\! cis) b\>( gis eis cis\!)
    fis8( ais16 gis fis8)
    b8.( ais16 gis8)
    ais8~( \times 2/3 { ais16 gis g } fis8)
    <cis gis' cis>4.-.
    <cis gis' cis>4.-.
    <cis fis cis'>4.-.
    <dis fis dis'>8-. r r
    R1*3/8*7
    r8 r \times 2/3 { b'16[( ais b] }
    \times 2/3 { c16[ b c] } \times 2/3 { d[ c d] } \times 2/3 { e[ d fis]) }
    \times 2/3 { g16[( a g] } \times 2/3 { fis[ g fis]) } \times 2/3 { e[( fis e]) }
    \times 2/3 { fis16[( e fis] } \times 2/3 { g[ fis g]) } \times 2/3 { a[( g a]) }
    \times 2/3 { b16[( c b]) } \times 2/3 { a[( b a] } \times 2/3 { g[ a g]) }
    <e, g a cis>8-. <d g b d>-. r
    <cis g'>8-. r r
  }
  \alternative { { R1*3/8 } { r1*3/8\fermata } }
}

RBTOrganPedal = \relative c {
  \clef bass
  \key g \major
  \time 3/8
  R1*3/8*9
  \repeat volta 2 {
    r8 r cis-.
    r8 r cis-.
    r8 r cis-.
    R1*3/8
    cis'8.( b16 ais8
    gis8. fis16 eis8
    dis8. cis16 bis8
    cis4.)
    b4.
    ais4.
    bis4.
    cis8-. r r
    R1*3/8*5
    g8-. r r
    R1*3/8*6
    cis8-. r r
  }
  \alternative { { R1*3/8 } { r1*3/8\fermata } }
}

dynamics = {
  s1*3/8
  s8 s4\p
  s1*3/8*5
  s1*3/8*2\p
  s1*3/8*3\p
  s4 s8\mf
  s4 s8\p
  s1*3/8*2
  s4 s8_\txtCresc
  s1*3/8*2
  s1*3/8\f
  s1*3/8*5\p
  s8 s4\p
  s1*3/8
  s8 s4\p
  s1*3/8_\txtCresc
  s8 s4\sf
  s1*3/8\<
  s8\f s8.\> s16.\!
  \times 2/3 { s16 s16\p s16 }
}