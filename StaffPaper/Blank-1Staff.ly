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
  \repeat unfold 32
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
      \new Staff {
        \clef treble
        \emptymusic
      }
>>  
