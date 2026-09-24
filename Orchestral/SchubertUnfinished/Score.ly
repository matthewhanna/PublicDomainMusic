\version "2.18.2"

\include "Globals.ly"

\include "Woodwinds.ly"
\include "Brass.ly"

\include "Violin1.ly"
\include "Violin2.ly"
\include "Viola.ly"
\include "Cello.ly"
\include "Bass.ly"

\header {
  instrument = "Unvollendete Symphonie."
}

#(set-global-staff-size 15)

\layout {
  \context {
    \Staff
    \RemoveEmptyStaves
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
  }
  \context {
    \Score
    \override SpacingSpanner
              #'base-shortest-duration = #(ly:make-moment 1 16)
  }
}

\score 
{
  \new StaffGroup <<
    <<
      \new Staff {
        \partcombine \fluteone \flutetwo
      }
      \new Dynamics { \flutedynamics }
    >>
    <<
      \new Staff {
        \partcombine \oboeone \oboetwo
      }
      \new Dynamics { \oboedynamics }
    >>
    <<
      \new Staff {
        \transposition a
        \partcombine \clarinetone \clarinettwo
      }
      \new Dynamics { \clarinetdynamics }
    >>
    <<
      \new Staff {
        \partcombine \bassoonone \bassoontwo
      }
      \new Dynamics { \bassoondynamics }
    >>
    <<
      \new Staff {
        \transposition d
        \partcombine \hornone \horntwo
      }
      \new Dynamics { \horndynamics }
    >>
    <<
      \new Staff {
        \transposition e
        \partcombine \tptone \tpttwo
      }
      \new Dynamics { \tptdynamics }
    >>
    \new GrandStaff = "GrandStaff_trombones" <<
      \set GrandStaff.instrumentName = #"Tromboni."
      <<
        \new Staff {
          \partcombine \tbnalto \tbntenor
        }
	\new Dynamics { \tbndynamics }
      >>
      <<
        \new Staff {
          \tbnbass
        }
	\new Dynamics { \tbndynamics }
      >>
    >>
    <<
      \new Staff {
        \timpani
      }
      \new Dynamics { \timpanidynamics }
    >>
    \new GrandStaff = "GrandStaff_violins" <<
      \set GrandStaff.instrumentName = #"Violini."
      \new Staff {
        \violinone
      }
      \new Staff {
        \violintwo
      }
    >>
    \new Staff {
      \viola
    }
    \new Staff {
      \cello
    }
    \new Staff {
      \bass
    }
  >>
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 108 4)
    }
    \context {
      \Voice
    }
  }
  \layout {}
}