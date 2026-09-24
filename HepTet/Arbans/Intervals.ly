date = #(strftime "%m-%d-%Y" (localtime (current-time)))

smaller = {
  \set fontSize = #-2
  \override Stem #'length-fraction = #0.8
  \override Beam #'thickness = #0.384
  \override Beam #'length-fraction = #0.8
}

\header {
  title = "Intervals"
%  subtitle = \date
}

\paper {
  #(set-paper-size "letter")
  top-margin = 0.3\cm
}

\header {
  tagline = ""
}

\layout {
  pagenumber = no
}

\layout {
  \context { \Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
  }
  \context {
    \Score
    \override SpacingSpanner
              #'base-shortest-duration = #(ly:make-moment 1 16)
  }
}

% \header {
%  instrument = "Trombone"
%}

\score
{
  \new Staff {
    \clef bass
    \time 4/4
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible 
    \new Voice = "trombone" {
      \relative c, {
        \key bes \major
        s2. f4 \noBreak
        \repeat volta 2 {
          bes8 f c' f, d' f, ees' f, \noBreak
	  f' f, g' f, a' f, bes' f, \noBreak
	  a' f, g' f, a' f, ees' f, \noBreak
	  d' f, c' f, bes f a f \noBreak
        }
	bes f d' f, f' f, d' f, \noBreak
	bes2. s4 \noBreak
	\bar "|."
	\break
	\key ces \major
	s2. ges4 \noBreak
	\repeat volta 2 {
	  ces8 ges des' ges, ees' ges, fes' ges, \noBreak
	  ges' ges, aes' ges, bes' ges, ces' ges, \noBreak
	  bes' ges, aes' ges, ges' ges, fes' ges, \noBreak
	  ees' ges, des' ges, ces ges bes ges \noBreak
	}
	ces ges ees' ges, ges' ges, ees' ges,
	ces2. s4
	\bar "|."
	\break
        \key c \major
        s2. g4 \noBreak
        \repeat volta 2 {
          c8 g d' g, e' g, f' g, \noBreak
  	  g' g, a' g, b' g, c' g, \noBreak
	  b' g, a' g, g' g, f' g, \noBreak
	  e' g, d' g, c g b g \noBreak
        }
        c g e' g, g' g, e' g, \noBreak
        c2. s4
        \bar "|."
        \break
        \key des \major
        s2. aes4 \noBreak
        \repeat volta 2 {
          des8 aes ees' aes, f' aes, ges' aes, \noBreak
          aes' aes, bes' aes, c' aes, des' aes, \noBreak
          c' aes, bes' aes, aes' aes, ges' aes, \noBreak
          f' aes, ees' aes, des aes c aes \noBreak
        }
        des aes f' aes, aes' aes, f' aes, \noBreak
        des2. s4 \noBreak
	\bar "|."
        \break
        \key d \major
        s2. a4 \noBreak
        \repeat volta 2 {
          d8 a e' a, fis' a, g' a, \noBreak
          a' a, b' a, cis' a, d' a, \noBreak
          cis' a, b' a, a' a, g' a, \noBreak
          fis' a, e' a, d a cis a \noBreak
        }
        d a fis' a, a' a, fis' a, \noBreak
        d2. s4 \noBreak
	\bar "|."
        \break
        \key ees \major
        s2. bes4 \noBreak
        \repeat volta 2 {
          ees8 bes f' bes, g' bes, aes' bes, \noBreak
	  bes' bes, c' bes, d' bes, ees' bes, \noBreak
	  d' bes, c' bes, bes' bes, aes' bes, \noBreak
	  g' bes, f' bes, ees bes d bes \noBreak
        }
	ees bes g' bes, bes' bes, g' bes, \noBreak
	ees2. s4
	\bar "|."
        \break
	\key e \major
        s2. b4 \noBreak
        \repeat volta 2 {
          e8 b fis' b, gis' b, a' b, \noBreak
	  b' b, cis' b, dis' b, e' b, \noBreak
	  dis' b, cis' b, b' b, a' b, \noBreak
	  gis' b, fis' b, e b dis b \noBreak
        }
	e b gis' b, b' b, gis' b, \noBreak
	e2. s4
	\bar "|."
        \break
	\key f \major
        s2. c4 \noBreak
        \repeat volta 2 {
	  f8 c g' c, a' c, bes' c, \noBreak
	  c' c, d' c, e' c, f' c, \noBreak
	  e' c, d' c, c' c, bes' c, \noBreak
	  a' c, g' c, f c e c \noBreak
        }
	f c a' c, c' c, a' c, \noBreak
	f2. s4
	\bar "|."
        \break
	\key ges \major
        s2. des4 \noBreak
        \repeat volta 2 {
	  ges8 des aes' des, bes' des, ces' des, \noBreak
	  des' des, ees' des, f' des, ges' des, \noBreak
	  f' des, ees' des, des' des, ces' des, \noBreak
	  bes' des, aes' des, ges des f des \noBreak
        }
	ges des bes' des, des' des, bes' des, \noBreak
	ges2. s4
	\bar "|."
        \break
	\key g \major
        s2. d4 \noBreak
        \repeat volta 2 {
	  g8 d a' d, b' d, c' d, \noBreak
	  d' d, e' d, fis' d, g' d, \noBreak
	  fis' d, e' d, d' d, c' d, \noBreak
	  b' d, a' d, g d fis d \noBreak
        }
	g d b' d, d' d, b' d, \noBreak
	g2. s4
	\bar "|."
        \break
	\key aes \major
        s2. ees4 \noBreak
        \repeat volta 2 {
	  aes8 ees bes' ees, c' ees, des' ees, \noBreak
	  ees' ees, f' ees, g' ees, aes' ees, \noBreak
	  g' ees, f' ees, ees' ees, des' ees, \noBreak
	  c' ees, bes' ees, aes ees g ees \noBreak
        }
	aes ees c' ees, ees' ees, c' ees, \noBreak
	aes2. s4
	\bar "|."
        \break
	\key a \major
        s2. e4 \noBreak
        \repeat volta 2 {
	  a8 e b' e, cis' e, d' e, \noBreak
	  e' e, fis' e, gis' e, a' e, \noBreak
	  gis' e, fis' e, e' e, d' e, \noBreak
	  cis' e, b' e, a e gis e \noBreak
        }
	a e cis' e, e' e, cis' e, \noBreak
	a2. s4
	\bar "|."
        \break
	\key bes \major
        s2. f4 \noBreak
        \repeat volta 2 {
	  bes8 f c' f, d' f, ees' f, \noBreak
	  f' f, g' f, a' f, bes' f, \noBreak
	  a' f, g' f, f' f, ees' f, \noBreak
	  d' f, c' f, bes f a f \noBreak
        }
	bes f d' f, bes' f, f' f, \noBreak
	bes2. s4
	\bar "|."
        \break
      }
    }	  
  }
}