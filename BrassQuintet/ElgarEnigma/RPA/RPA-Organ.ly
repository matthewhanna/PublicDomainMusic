RPAOrganRH = \relative c' {
  \clef treble
  \key c \minor
  \time 12/8
  \moderato
  \tempo 4. = 63
  c4( bes16 aes) g4.~(g8 aes bes) c( bes aes)
  g'4( f16 ees) d4.~( d8 ees f) ees( d c)
  c'4( bes16 aes) g4.~( g8 f g) aes( g f)
  bes4( aes16 g) f4.~( f8 ees g) aes( g c,)
  g'4( ees16 c) \times 3/2 { bes8( aes } g8 b c) (d ees c)
  c4( bes16 aes) g4.~ g8 g-- aes--  c( bes8. aes16)
  g2.~ g4.~ g4 r8
  r2. r4 r8 r c'16( d32 e f g a b
  <b d>16)-. <a c>-. <a c>8-. <g b>16-. <f a>-. <e g>-. <d f>-. <d f>8-. r8 r4 r8 <c, fis>4 r8
  r4 f'16( d b8-.) r c16( a f8)-. r g16( e c8-.) r d16( b)
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    r4 <g'  ees'>8 <ees c'> <aes f'>4( <f  d'>)
    r4 << { f'4( d) } \\ { aes2 } >> <g c>8 <c ees>
    r4 <c ees>8 <c ees g> << { <ees c'>4( d) } \\ { c2 } >>
    r4 <bes d bes'>4( <bes c>) <aes bes d>8 <g bes ees>
    r4 <d d'>8 <c c'> <g' c ees>4(  <ees ees'>)
    r4 <c c'>8 <bes bes'> <f' bes d>4( <d d'>)
    r4 <bes bes'>8 <aes aes'> <ees' aes c>4( <c c'>)
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  r2. r4 r8 r c'16( d32 e f g a b
  <b d>16)-. <a c>-. <a c>8-. <g b>16-. <f a>-. <e g>-. <d f>-. <d f>8-. r8 r4 r8 <c, fis>4 r8
  r4 f'16( d b8-.) r c16( a f8)-. r g16( e c8-.) r d16( b)
  c4( bes16 aes) g4.~( g8 aes bes) c( bes aes)
  c4( bes16 aes) g4.~( g8 aes bes) c( bes aes)
  g4 r8 d'4.( c4) r8 d4.( 
  bes4) r8 c4.( aes4) r8 b4.(
  \bar "|."
  \key c \major
  \andantino
  \tempo 2 = 48
  \time 3/2
  c4) r r2 r2
  R1*3/2
  <c e>2 r2 r2
  R1*3/2*2
  \slurUp e,4( f8 g a4 b8 c d4 g8 e)
  a,4( b8 c d4 e8 f
  \voiceOne 
  << 
    {
      g4 c8 a)
    }
    \context Voice="2" { \voiceTwo
      g4 fis4
      \oneVoice
    }
  >>
  \oneVoice  
  f4( g8 a b4 c8 d) g2~
  g2 r2 r2
  r4 r16 e,,32( g c e g c e2~ e4 d8) r
  r4 r16 a,32( c f a c f a2~ a4 g8) r
  R1*3/2
  r4 r16 c,,32( ees a c ees a c2. b4)
  g4 r16 g,,32 b d g b d f2.( e4
  \voiceOne
  <<
    {
      c4) r r2 d4( g8-> e)
    }
    \context Voice="2" { \voiceTwo
      <c, e>4( <d f>8 <e g> <f a>4 <g b>8 <a c>)
      b4( bes)
      \oneVoice
    }
  >>
  \oneVoice
  <f a>4( <g b>8 <a c> <b d>4 <c e>8 <d f>)
  \voiceOne
  <<
    {
      g4( c8-> a)
    }
    \context Voice="2" { \voiceTwo
      e4( c)
      \oneVoice
    }
  >>
  \oneVoice
  f4(
%  \evb \relative c''' {
    g8 a b4 c8 d e4 a8-- e
    d4) g8--( d c4) f8--( c b4 e8--( b
    a4)
%  }
  r16. e,,32( a c e a c4-.) r
  \voiceOne
  <<
    {
      f,2(
      d4 c)
    }
    \context Voice="2" { \voiceTwo
      c4( b
      d4 c)
      \oneVoice
    }
  >>
  \oneVoice
  r2 r2
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \rit
  R1*3/2
  r1.\fermata
  \bar "|."
  \pageBreak
}

RPAOrganLH = \relative c {
  \clef bass
  \key c \minor
  \time 12/8
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    r2 r4 f~
    g8 r aes4~( aes8 f g4)
    r4 c( ees c)
    r4 \times 2/3 { d4( c16 bes) } aes8( g f g)
    r4 f8( ees~ ees4 g)
    r2 ees4( f)
    c4 r r2
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  <f c' f>16-. <f c' f>-. <f c' f>8-. <f c' f>16-. <f c' f>-. <g b f'>16-. <g b f'>-. <g b f'>8-. <g b f'>16-. <g b f'>-. <e c' e>16-. <e c' e>-. <e c' e>8-. <e c' g'>16-. <e c' g'>-. <a c e>16-. <a c e>-. <a c e>8-. <g c>16-. <f c'>-.
  <f c' f>16-. <f c' f>-. <f c' f>8-. <f c'>16-. <f c'>-. <d f b>-. <d f b>-. <d f b>8-. <d b' f'>16-. <d b' f'>-. <e c' e>-. <e c' e>-. <e c' e>8-. <e c' g'>16-. <e c' g'>-. <a c d>-. <a c d>-. <a c d>8-. <a c d>16-. <a c d>-.
  << { <c e>8-. r r r4 } \\ { g4.~ g4  } >> r8 r2.
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    r4 <g c ees>8 <g c> <d' f>4( <aes d>)
    r4 <aes d f>( <aes d>) << { c8 ees } \\ { g,4 } >>
    r4 <g c ees g>8 <c ees g> <c ees g>4( <c d>8) r8
    r4 << { d4( c) d8 ees } \\ { bes2 bes8 bes } >>
    r4 <ees, ees'>8 <ees ees'> <ees ees'>2
    r4 <d d'>8 <d d'> <d d'>2
    r4 <c c'>8 <c c'> <c c'>2
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  <f c' f>16-. <f c' f>-. <f c' f>8-. <f c' f>16-. <f c' f>-. <g b f'>16-. <g b f'>-. <g b f'>8-. <g b f'>16-. <g b f'>-. <e c' e>16-. <e c' e>-. <e c' e>8-. <e c' g'>16-. <e c' g'>-. <a c e>16-. <a c e>-. <a c e>8-. <g c>16-. <f c'>-.
  <f c' f>16-. <f c' f>-. <f c' f>8-. <f c'>16-. <f c'>-. <d f b>-. <d f b>-. <d f b>8-. <d b' f'>16-. <d b' f'>-. <e c' e>-. <e c' e>-. <e c' e>8-. <e c' g'>16-. <e c' g'>-. <a c d>-. <a c d>-. <a c d>8-. <a c d>16-. <a c d>-.
  << { <c e>8-. r r r4 } \\ { g4.~ g4  } >> r8 r2.
  c4( bes16 aes) g4.~( g8 aes bes) c( bes aes)
  <g ees'>4 r8 r4 r8 r2.
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    \voiceOne 
    << 
      {
        c2( c
        bes aes
      }
      \context Voice="2" { \voiceTwo 
        <ees g>4(\( <f aes>) <ees g>( <f aes>)
        <d f>4( <ees g>) <c ees>( <d f>)
        \oneVoice 
      } 
    >>
    \oneVoice
  }
  \bar "|."
  \time 3/2
  \key c \major
  \voiceOne 
  << 
    {
      g4)
    } 
    \context Voice="2" { \voiceTwo 
      <e g>\)
      \oneVoice
    }
  >>
  \oneVoice
  r4 r4 <e g>8-. <c e> <f a>4~ <f a>8 r |
  r2 r4 <a c>8-. <f a>-. <b d>4~ <b d>8 r |
  R1*3/2
  r2 r4 <c e>8-. <a c>-. << { fis'4~ fis8 r r2 } \\ { d2( b4~) b8 r } >>
  r4 d,8-. g,-. g'4~ g8 r
  c,4( d8 e f4 g8 a b4 bes
  \voiceOne 
  << 
    {
      f4( g8 a b4 c8 d~ d c~ c4~
      c( b~ b a g2)
    }
    \context Voice="2" { \voiceTwo
      s4 s8 a8~ a8 g8~ g4~ g4 a8 c
      f,1.
      \oneVoice
    }
  >>
  \oneVoice
  d'4-. g,-. <a f'>4-. r r2
  r2 r4 <e g>8-. <c e>-. <f a>4~ <f a>8 r
  r2 r4 <a c>8-. <f a>-. <b d>4 <b d>(
  <c e>2. <c e>8-. <a c>-. <c e>4-. <c d>-.
  r2 r4 <c ees>8-. <a c>-. <ees' fis>4~( <d fis>8) r
  b2 <d, a' f'>4 r r2
  <c e>4( <d f>8 <e g> <f a>4 <g b>8 <a c>)
  \voiceOne
  <<
    {
      d4( g8-> e)
    }
    \context Voice="2" { \voiceTwo
      b4 bes
      \oneVoice
    }
  >>
  \oneVoice
  <f a>4( <g b>8 <a c> <b d>4 <c e>8 <d f>)
  \voiceOne
  <<
    {
      g4( c8-> a)
    }
    \context Voice="2" { \voiceTwo
      e4( c)
      \oneVoice
    }
  >>
  \oneVoice
  <c f>4 b2( a4 gis)
  \voiceOne
  <<
    {
      e'8( fis
      g2. f4~ f e~
      e4)
    }
    \context Voice="2" { \voiceTwo
      a,4
      d2( c b4 d
      c4)
      \oneVoice
    }
  >>
  \oneVoice
  r4 r2 <d,, f'>2(
  <e g'>2 <f c'> <g b>
  <c, e'>2~ <c e'>4) r r2
  r1.\fermata
  \bar "|."
}

RPAOrganPedal = \relative c {
  \clef bass
  \key c \minor
  \time 12/8
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    r4 ees8-- c-- f4( d)
    r4 f->( d) c8-- ees--
    r4 ees8-- g-- c4-^( d,)
    r4 bes'4-^( c,) d8 ees
    r4 d8 c g'4( ees)
    r4 ees( c) d8 c~
    c1
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  R1.
  f,4 r8 r4 r8 e'4 r8 a4 r8
  R1.
  c,4( bes16 aes) g4.~( g8 aes bes) c( bes aes)
  g'4( f16 ees) d4.~( d8 ees f) ees( d c)
  c'4( bes16 aes) g4.~( g8 f g) aes( g f)
  bes4( aes16 g) f4.~( f8 g aes) g( f ees)
  d4( c16 bes) aes4.~( aes8 b c) d( c aes)
  c4( bes16 aes) g4.~( g8 aes bes) c( bes g)
  bes4( aes16 g) f4.~( f8 g aes) bes( aes f~)
  f4 r8 r4 r8 r2.
  f'4 r8 d4 r8 e4 r8 a4 r8
  g,4 r8 r4 r8 r2.
  c1.~
  c1.~
  c1.~
  c1.~
  \bar "|."
  \time 3/2
  \key c \major
  c4 r r2 r2
  R1*3/2*3
  r2 r4 d8-. g,-. g'4~ g8 r
  R1*3/2*2
  r2 r2 b4 a8-. g-.
  R1*3/2*5
  r2 r4 d8 g,8 g'4 r
  c,1 c2
  f1 e4( ees)
  d2( c b4 c)
  b'4( bes a aes g gis
  a4) r r2 r2
  r2 r2 g4 r
  c,4 r r2 r2 
  r1.\fermata
  \bar "|."
}

dynamics = {
  s1*12/8*2\mf
  s1*12/8\f
  s2. s4.\< s4.\>
  s2.\p s4.\< s4.\>
  s2.\! s4.\< s4.\>
  s1*12/8\pp
  s2.\pp s4. s8 s4\p\<
  s4.\mf s4\> s8\p s2.
  s1*12/8
  \set Staff.timeSignatureFraction= #'(4 . 4)
  \compressMusic #'(3 . 2) {
    s4 s4\p\< s4.\> s8\!
    s4 s2_\txtCresc s8.\< s16\!
    s4 s8.\< s16\! s4.\f\> s8\!
    s4 s2._\txtDim
    s4 s2.\p
    s4 s2._\txtDim
    r4 s2.\pp
  }
  \set Staff.timeSignatureFraction= #'(12 . 8)
  s2.\pp s4. s8 s4\pp\<
  s4.\p s4\> s8\p s2.
  s4 s8\pp s4. s2.
  s2.\p s4.\< s4.\>
  s2.\p s4.\< s4.\>
  s1*12/8*2\pp
  s1*3/2*5\pp
  s1*3/2*2\p
  s1\p\> s2\!
  s1*3/2
  s4 s16 s16\mp s8 s1
  s1*3/2*4
  s1\< s2\!
  s1\f\< s2\!
  s1 s4.\> s8\!
  s2 s1_\txtDim
  s1 s2\pp
}