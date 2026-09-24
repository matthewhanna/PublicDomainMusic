\version "2.8.6"

\paper {
  #(set-paper-size "letter")
  top-margin = 0.3\cm
  between-system-space = 1\mm
}

\header {
  tagline = ""
}

emptymusic = {
  \repeat unfold 6
  { s1\break }
}

\layout {
  indent = 0.0\cm
  pagenumber = no
}

#(set-global-staff-size 16)

\new Score \with {
  \override TimeSignature #'transparent = ##t
  defaultBarType = #""
  \remove Bar_number_engraver
} <<
    \new StaffGroup 
    <<
      \new Staff = "trumpet" {
        \clef treble
        \emptymusic
      }
      \new Staff = "horn" {
        \clef treble
        \emptymusic
      }
      \new Staff = "tbn" {
        \clef bass
        \emptymusic
      }
      \new Staff = "tba" {
        \clef bass
        \emptymusic
      }
    >>
    \new StaffGroup
    <<
      \new GrandStaff <<
        \new Staff = "manual1" {
          \clef treble
          \emptymusic 
        }
        \new Staff = "manual2" {
          \clef bass
          \emptymusic 
        }
      >>
      \new Staff = "pedal" {
        \clef bass
        \emptymusic 
      }
    >>
>>  
