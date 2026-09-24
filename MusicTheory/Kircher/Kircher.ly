\version "2.12.1"

\header {
	title = "Das ist kein Mensch"
	composer = "A. Kircher"
	copyright = "Copyright (c) 2009 Software Ad Absurdum"
}
\score {
	\new StaffGroup <<
		\new Staff <<
			\set Staff.instrumentName = "soprano"
			\cadenzaOn
			\new Voice = "soprano" {
				\relative c''' {
					\clef "treble"
					\override Staff.BarLine #'transparent = ##t
					g1. bes2 a2 g2 f4 c4 f1 e4 d4 e1
					\bar "|"
					a1. g2 f2 e2 d1 c1 c1
					\override Staff.BarLine #'transparent = ##f
					\bar "|."
				}
			}
		>>
		\new Staff <<
			\set Staff.instrumentName = "alto"
			\cadenzaOn
			\new Voice = "alto" {
				\relative f'' {
					\clef "treble"
					\override Staff.BarLine #'transparent = ##t
					e1. d2 c2 bes2 a1. g4 f4 g1
					\bar "|"
					f1. e2 d2 c2 bes4 f4 bes1 a4 g4 a1
					\override Staff.BarLine #'transparent = ##f
					\bar "|."
				}
			}
		>>
		\new Staff <<
			\set Staff.instrumentName = "tenor"
			\cadenzaOn
			\new Voice = "tenor" {
				\relative c'' {
					\clef "G_8"
					\override Staff.BarLine #'transparent = ##t
					g1. g2 e2 e2 c\breve c1
					\bar "|"
					c1. c2 a2 a2 f1 f\breve
					\override Staff.BarLine #'transparent = ##f
					\bar "|."
				}
			}
		>>
		\new Staff <<
			\set Staff.instrumentName = "bass"
			\cadenzaOn
			\new Voice = "bass" {
				\relative f' {
					\clef "bass"
					\override Staff.BarLine #'transparent = ##t
					c1. g2 a2 e2 f1 c\breve
					\bar "|"
					f1. c2 d2 a2 bes1 f\breve
					\override Staff.BarLine #'transparent = ##f
					\bar "|."
				}
			}
		>>
	>>
}
