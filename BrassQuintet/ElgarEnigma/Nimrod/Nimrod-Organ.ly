NimrodOrganRH = \relative c' {
  \clef treble
  \key ees \major
  \adagio
  \tempo 4 = 52
  \time 3/4
  \voiceOne
  <<
    { 
      bes4( ees2~
      ees2 d4)
      ees4( g f)
      f4( ees f8 d) 
      ees4 bes'( a)
      a( g) ees~
    }
    \new Voice = "2" { \voiceTwo
      g,4( aes2~
      bes2 aes4)
      g4 ees'2
      d2~ d8 d
      bes4 g'2
      f2 s4
      \oneVoice
    }
  >>
  \oneVoice
  ees2 ees4~
  ees2 d4
  \voiceOne
  <<
    { 
      bes4( ees2~
      ees2 d4)
      ees4( g f)
      f4( ees f8 d) 
      ees4 bes'( aes)
      aes( g) aes4~
      aes
    }
    \new Voice = "2" { \voiceTwo
      g,4( aes2~
      bes2 aes4)
      g4 ees'2
      d2~ d8 d
      bes4 g'2
      f2 ees4
      d8[( f)]
      \oneVoice
    }
  >>
  c'4 d, 
  bes' c, d8( f)
  aes8( c,) bes4 c8( ees)
  g8( bes,) aes4 bes8( d)
  f8( aes,) <bes d>4( <aes c>
  <g bes>4) r r
  R2.*4
  \voiceOne
  <<
    { 
      aes'2.~
      aes2.
      f'2 d4
    }
    \new Voice = "2" { \voiceTwo 
      <c, ees>4. <d f>8 <ees f>4~
      f2.
      c'4.( bes8 aes4)
      \oneVoice
    }
  >>
  \oneVoice
%  \evb \relative {
    g'8 ees aes4 f
    bes4 f f8 aes
    g8 bes ees4 f,
    d' ees, f,8( aes)
    g8 bes g'4 aes,
    f'4 g, aes8( c)
    d8 f c'4 d,
    bes'4 c, d8( f) 
    aes( c,) bes4 d8( f)
    aes( c,) bes4 d8( f)
    \times 2/3 { aes8 ees8.( ces16) }
    bes4( ees,)
    d4(
%  }
  <ees aes>4 <bes f'>4)
  \voiceOne 
  <<
    {
      <g ees'>8 g' <aes, aes'>4~ <aes f'>
      <bes bes'>2.~
    }
    \new Voice = "2" { \voiceTwo
      s4 ees2~^\rit
      ees2 d4
      \oneVoice
    }
  >>
  \oneVoice
  <bes ees bes'>2.~\fermata
  <bes ees bes'>4 r r\fermata
  \bar "|."
  \pageBreak
}

NimrodOrganLH = \relative c {
  \clef bass
  \key ees \major
  \time 3/4
  \override Staff.NoteCollision #'merge-differently-dotted = ##t
  ees2.~(
  ees4 f aes8( f
  ees4) g( a)
  f( g) aes8( f)
  g4 bes( c)
  a( b) c8( bes
  \voiceOne
  <<
    { 
      a8 g f4. g8)
      g( bes a4 aes8 f)
      ees2.~
      ees4( f) aes8( f)
      <ees g>4 g( a)
      f( g) aes8( f)
      g( bes) bes4( c
      aes4( bes c
      f,) c'( d)
      bes4( c) d(
      ees4( f) c(
      d ees) bes(
      c4 d c
      bes) r r
    }
    \new Voice = "2" { \voiceTwo
      s4 f4 c~
      c2( bes4~)
      bes4( c2)
      ees4 f bes,~
      bes4 g'( c,)
      bes2 bes4
      ees4 ees2(
      d2 c4 
      bes) f'2(
      ees2 aes4~)
      aes2 g4~
      g2 f4(
      aes4 bes aes)(
      g4) r r
      \oneVoice
    }
  >>
  \oneVoice
  R2.*3
  \clef treble
  << { bes2( ees4) } \\ { g,4( bes c) } >>
  <ees aes>8 <ees aes>4 <f aes>4 <f aes>8~
  <f aes>8 <f aes>4 <f aes> <f aes>8 
  <f c'>8 <f c'>4 <f bes>8 <bes, aes'>4
  <bes ees g>4 <aes ees' aes>2
  \voiceOne
  << 
     { 
       <ees' bes'>4~ <ees f> <f aes> 
       g8 r <ees ees'>2
       <d d'>2 bes'4~
       bes8 r \clef bass bes,4( c
       aes4 bes c 
       d) f2(
       ees2) <aes, aes'>4~
       <aes aes'>4~ <aes aes'>8 r <aes aes'>4~
       <aes aes'>4~ <aes aes'>8 r <aes d aes'>4~
       <aes ees' aes>8. <ces ees ces'>16 <bes bes'>4. <bes bes'>8
       <bes bes'>2.
     } 
     \new Voice = "2" { \voiceTwo
       bes2.~
       bes8 r g'4( a)
       f( g aes)
       <ees g>8 r \clef bass ees,2
       d2 r4
       r4 c'( d
       bes c) s
       \stemUp
       c4( f) s
       c4( f) s
       \stemNeutral
       s4 f4 ees
       d8 r ees4( f)
       \oneVoice
     }
  >>
  \oneVoice
  <ees,, bes' ees>8 ees'8 c2
  g4( bes4~ <bes f'>)
  <ees, bes' ees>2.~\fermata
  <ees bes' ees>4 r r\fermata
  \bar "|."
}

NimrodOrganPedal = \relative c {
  \clef bass
  \key ees \major
  \time 3/4
  ees4( c c
  g4 bes) bes'(
  ees,) c2
  bes2 bes'4
  ees,4 ees2
  d2 c4~
  c2 c4(
  f2)( bes,4)
  ees4( c2)
  g4( bes) bes'(
  ees,4) c2
  bes2 bes'4
  ees,4 ees2
  d2 c4
  bes4 aes aes'
  g ges f
  ees( d) ees
  d4( c) d
  c4( bes2~)
  bes4 r r
  r2.
  bes4~ bes8 r r4
  r2.
  bes'2( aes8 g)
  f8( c) ees2
  d2 c8( bes)
  aes8 ees d4 bes'
  ees4 c2
  g4 bes bes' 
  ees,4 c2 
  bes2 bes'4
  ees,4 ees2
  d2 c4
  bes4 aes aes'
  g ges f
  ees d f
  ees d f
  ees d c 
  bes2.
  ees4 c2
  g4( bes2)
  ees,2.~\fermata
  ees4 r r\fermata
  \bar "|."
}

dynamics = {
  s1*3/4*2\ppp |
  s4 s2\< |
  s2\> s4\! |
  s4\< s2\mf\< |
  s4\> s4\! s4 |
  s1*3/4 |
  s2\pp\> s8 s8\! |
  s1*3/4*2 |
  s4 s4\< s4\! |
  s2 s4_\txtCresc |
  s1*3/4 |
  s2 s4\< |
  s4 s2\mf |
  s1*3/4*2 |
  s1*3/4_\txtDim |
  s4\p s2\> |
  s1*3/4*2\pp |
  s1*3/4*2\pp |
  s1*3/4\p\< |
  s4\! s2_\txtCresc |
  s1*3/4\< |
  s1*3/4\mf\< |
  s1*3/4\f |
  s2 s4\< |
  s1*3/4\! |
  s2 s4\< |
  s4\! s2\sf |
  s2 s4\< |
  s1*3/4\rf |
  s1*3/4 |
  s2 s4_\txtCresc |
  s1*3/4 |
  s1*3/4\ffz |
  s1*3/4_\txtCresc |
  s8\ff\< s8\! s2-\txtDim |
  s1*3/4\pp |
  s2-\txtDim s4\> |
  s4\!
}