ThemeCAEOrganRH = \relative c' {
  \clef treble
  \key g \minor
  \andante
  \tempo 4 = 62
  <bes d>4-- r <c fis>-- r
  d-- r ees-- r
  <bes d>-- r <a c>-- r
  << { g'2. } \\ { f2( ees4) } >> r4
  <bes ees> r <bes d> r
  c2( ees)
  <g b>4 <a c>8( <b d> <c e>4) 
  << { fis8( c) <b d>4( <c e>8 <d fis> <e g>4) c'8( g) } \\ { a,4( b) r r a'8( e) } >>
  fis4 <e, g>8( <fis a> <g b>4 <c e>8 <fis, a~>)
  << { a( b) r4 r a8( d,) } \\ { d4 r4 r4 e8( d) } >>
  r4 d8-- bes-- c4( a)
  r4 f'4( ees c8-- a--)
  r4 bes8( d) g4( a,)
  r4 f'( g,) a8 bes
  r4 a8 g d'4( bes)
  \mark \rit 
  r2 d4( c)
  <b d>1~\fermata
  \bar "|."
  \break
  \listesso
  <b d>8 r r4 r2
  r1
  \bar "||"
%  \evb \relative {
    bes''4( g2) c8( a)
    d4( bes2) a8( c)
    bes4( d2) g8( a,)
    f'4( g,2) a8( bes)
    a4( g2) d'8( bes)
    bes4( g2) a8( g)
    bes( g ees bes g ees ees d 
    <g, ees'>8) r r4 r4
%  }
  <f' aes>8( <d f>)
  bes4( c8 d ees4) g8( a,)
  <d fis>4( <e g>8 <fis a> <g b>4 <c e>8 <fis, a>
  <g b>4( fis8 g) \slurUp e(
  \voiceOne
  << 
    { e'4) fis8 } 
    \new Voice="2" { \voiceTwo 
      { c8( b a) } 
      \oneVoice
    }
  >>
  \oneVoice
  <a a'>4 <g g'>4~ r8 <g' c g'> <f c' f> <ees c' ees>~
  <ees g bes ees> <d g bes d> <c d g c> <bes d g bes> <a ees' a> <g bes g'> <f c' f> <ees a ees'> <ees g bes ees>_>( <d g bes d>) <d g c> <d g bes> <g bes> <g a>4 <g a>8~
  <f d> <f g d'>4 <f g d'>8 <f g> <f g> a( bes 
  g4) 
%  \evb \relative 
%  {
    a'4( g) d'8( bes)
    bes4( g2) a8( g~)
    g4 r4 r2
    \mark \rit
    r1
    r16 g,8 b16~ b d8 g16~ g c8 e16~ e fis8 a16
    d1\fermata
%  }
  \bar "|."
  \pageBreak
}

ThemeCAEOrganLH = \relative c {
  \clef bass
  \key g \minor
  <d g>4-- r <d a'>-- r
  g-- r g-- r
  g-- r g-- r
  g2. r4
  g4 r g r
  g1
  <g d'>2( <a fis'>
  <b g'> <a e'>)
  << { d2~ d4.( c8) b4( c8 d e4. d8)  } \\ { d,1~ d1 } >>
  g,2( a)
  bes( c)
  d8 r d'8( bes) a4.\<( g'8\!)
  g2\mf\( f4\> ees8 d\!\)
  r4 e8\p( bes) \times 2/3 { a8\<( bes a') } g4~\f
  <ees, bes'>4 r ees2( <d g>1~)\fermata
  \bar "|."
  <d g>8 r r4 r2
  r1
  \bar "||"
  \clef treble
%  \evb \relative {
    bes'16 d8 g16~ g bes8 d16~ d ees8 c16~ c a8 fis16
    d16 g8 bes16~ bes d8 g16~ g ees8 c16~ c a8 g16~
    g bes8 d16~ d g8 bes16~ bes g8 ees16~ ees c8 g16~
    g d8 g16~ g d'8 g16~ g ees8 c16~ c g8 ees16(
    e) g8 bes16~ bes e8 g16~ g d8 bes16~ bes g8 d16(
    bes) ees8 g16~ g bes8 ees16~ ees g8 ees16~ ees c8 ees,16~
    ees g8 bes16~ bes ees8 g16~ g bes8 ees16~ ees aes8 f16
    bes4~ bes8 r r2
%  }
  r1
  \clef bass
  d,,,,2 d'~
  d8 <g, b>( <a c> <b d>) 
  \voiceOne
  << 
    { 
      e4.( fis8) 
      a4( g~) g8 r r4  
    }
    \new Voice="2" { \voiceTwo 
      c,4( d8 c
      bes8) r bes g c4 a
    }
  >>
  \oneVoice
  r4 d bes a8 c
  r4 bes8 d g4( a,)
  r4 f'4\p( g,\> a8 bes)
  cis2.\pp( d4)
  ees16 \clef treble g,8\pp\> bes16~ bes c8 ees16~ ees g8 c16~ c16 ees8 g16~\!
  <b, g'>4.( <a d>8 <g e'>4 <a c>8 <d, fis>)
  <e g>8( <e, g> <fis a>\< <g b>) <a c>( <c e> <e g>\> <d fis>\!)
  \clef bass 
  d,2( g,2~)
  <g d'>1\fermata
  \bar "|."
}

ThemeCAEOrganPedal = \relative c {
  \clef bass
  \key g \minor
  g4 r a r
  bes r c r
  d r ees r
  b2( c4) r
  cis r d r
  ees2( c)
  g2. g'4~
  g1
  d1~
  d2. r4
  g,2( a)
  bes( c)
  d( ees)
  b( c4) r
  cis2( d)
  ees4 r
  c2( 
  g1~)\fermata
  \bar "|."
  g8 r r4 r2
  r1 
  \bar "||"
  g8 d' d' d, a d d' d,
  bes d d' d, c g' ees' g,
  d d' bes d ees, g c g
  b, g' f' g, c, g' ees' g,
  cis, g' e' g, d bes' g' g,
  ees bes' ees ees, c g' ees' g,
  << { r bes ees bes ees, bes' r bes } \\ { g,2.( f4) } >>
  ees4 r r ees
  r2 r4 ees
  d r4 r2
  r4 d''~( d8 d4 d8 
  ees8 ees4.) a,,2(
  bes c
  d ees)
  b( c4. d8)
  ees8 r r4 r2
  c8 g' ees' g, ees, g' c g
  d,4 r r2
  r1
  r1
  g1\fermata
  \bar "|."
}

dynamics = {
  s1*6\p
  s1*4\p
  s1*2\pp
  s4 s2.\p
  s1*2
  s2 s2\pp
  s1*3
  s1*7\ppp
  s2. s4\p
  s1*2
  s2 s2_\txtCresc
  s2\< s8 s4.\ff
  s1
  s4 s2._\txtDim
  s1\p
  s4 s2.\pp
  s1*3
  s1\ppp
  s2..\> s8\!
}