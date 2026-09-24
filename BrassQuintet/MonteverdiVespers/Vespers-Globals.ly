\version "2.10.25"

\include "../Globals.ly"

chantStyle = {
  \set Staff.quotedEventTypes = #'(note-event rest-event slur-event)
  \override Voice.Stem #'transparent = ##t
  \override Score.TimeSignature #'transparent = ##t
}

chantStyleOff = {
  \override Voice.Stem #'transparent = ##f
  \override Score.TimeSignature #'transparent = ##f
}

chant = \relative c' {   
  d4 d r d d d d( e) d r4 d d d d cis( d) d
  \bar "|"
}

\addquote chantquote { \transpose d bes, \chant }

\header {
  title = "Deus in Adiutorium (Vespers of 1610)"
  composer = \markup \center-align { "Monteverdi" }
}

dottedhalfishalf = \markup {
  \smaller \general-align #Y #DOWN \note #"2." #1
  =
  \smaller \general-align #Y #DOWN \note #"2" #1
}

halfisdottedhalf = \markup {
  \smaller \general-align #Y #DOWN \note #"2" #1
  =
  \smaller \general-align #Y #DOWN \note #"2." #1
}