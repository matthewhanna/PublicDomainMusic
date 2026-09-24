\layout {
  \context { \Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
  }
  \context {
    \Score
    \override SpacingSpanner
              #'base-shortest-duration = #(ly:make-moment 1 16)
  }
}

#(set-global-staff-size 18)
