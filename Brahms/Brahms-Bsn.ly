firstbsn = \relative c' {
  \clef bass
  \key bes \major
  d8.\p ees16 d8 d            % mm1-4
  ees4^\tenuto d^\tenuto
  c4 bes
  c4. c8
  d4( c16) a bes c            % mm5-8
  d8. ees16 d8 d
  ees4 d
  c4 bes
  c8. d16 bes8 a              % mm9-10
  c4( bes8) r
}

secondbsn = \relative c {
  \clef bass
  \key bes \major
  f8.\p g16 f8 f            % mm1-4
  g4^\tenuto f^\tenuto
  a8 d, d4
  g4. g8
  bes4( a16) f g a          % mm5-8
  bes8.\f g16 f8 f
  g4 f
  a8 d, d4
  g4 d8 c                   % mm9-10
  ees4( d8) r
}

cbsn = \relative c' {
  \clef bass
  \key bes \major
  bes4\p bes,               % mm1-4
  ees^\tenuto bes^\tenuto
  f'8 fis g f
  ees4. e8
  f8 f, r4                  % mm5-8
  bes'4\f bes,
  ees,4 bes'
  f'8 fis g f
  ees4 f
  bes8 f bes,4
}