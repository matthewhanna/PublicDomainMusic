\include "../Globals.ly"

RBTTuba = \relative c, {
  \clef bass
  \key g \major
  \allegretto
  \tempo 8 = 144
  \time 3/8
  g8-.\p r r
  g8-. r r
  R1*3/8*4
  e''8-. d-. r
  r8 d-._\txtDim( g,-.)
  g,-. r r
  \repeat volta 2 {
    r8 r cis-.\p
    r8 r cis-._\txtCresc
    r8 r cis-.
    r8 r cis-.
    cis'8.\p( b16 ais8
    gis8. fis16_\txtCresc eis8
    dis8. cis16 bis8
    cis4.)
    \oneVoice
    <<
      {
        b4.\< |
        ais4.\sf\> |
        \once \override TrillSpanner #'padding = #1.5
        \once \override TrillSpanner #'edge-text = #(cons trillFlat "" )
        bis4.\sf\>^\trillSharp( |
        cis8\p)
      }
      \context Voice="2" {
        \oneVoice
        s4. |
        s4. |
        s4 \grace { ais16( bis ) }
        s8
      }
    >>
    \oneVoice
    cis8->\sfp( d |
    eis8 fis a
    d8) d,->\sfp( ees
    fis8 g bes
    ees8) ees,->\sfp( e
    eis fis d)
    \slurUp
    \times 2/3 { g16[(\p fis g] } \times 2/3 { a[ g a] } \times 2/3 { b[ a b] }
    \times 2/3 { c16[ b c]} \times 2/3 { d[ c d] } \times 2/3 { dis[ cisis dis] }
    \times 2/3 { e16[ d e] } \times 2/3 { fis[_\txtCresc e fis] } \times 2/3 { g[ fis a] }
    \times 2/3 { b16[\mf c b] } \times 2/3 { a[ b a] } \times 2/3 { g[ a g] }
    \times 2/3 { a16[\< g a] } \times 2/3 { b[ a b] } \times 2/3 { c[ b c]\! }
    \times 2/3 { d[\f\> e d] } \times 2/3 { c[ d c] } \times 2/3 { b[ c b]\! }
    e,8-.\p) d-. r
    r d-._\txtDim( g,-.)
  }
  \alternative { { g,8-.\p r r } { g8-.\p r r\fermata } }
  \bar "|."
  \pageBreak
}
