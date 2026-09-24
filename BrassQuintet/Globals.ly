\header {
  tagline = ""
}

\paper {
  oddFooterMarkup = \markup { \fill-line { "8 August 2007 10p" } }
}

smaller = {
  \set fontSize = #-2
  \override Stem #'length-fraction = #0.8
  \override Beam #'thickness = #0.384
  \override Beam #'length-fraction = #0.8
}

txtCresc = \markup { \italic "cresc." }
txtDim = \markup { \italic "dim." }
crescMolto = \markup { \italic "cresc. molto" }
dimMolto = \markup { \italic "dim. molto" }
crescPocoAPoco = \markup { \italic "cresc. poco a poco" }

moltocantabile = \markup { \italic "molto cantabile" }
solo = \markup { \bold "solo" }

\layout {
  \context { 
    \GrandStaff \consists "Instrument_name_engraver" 
  }
  \context { 
    \Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 5)
  }
  \context {
    \Score
    \override SpacingSpanner
              #'base-shortest-duration = #(ly:make-moment 1 16)
    \override MetronomeMark #'X-offset = #8.0
    \override MetronomeMark #'Y-offset = #-0.25
  }
}

dacapoOverrides = {
    \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
    \once \override Score . RehearsalMark #'direction = #-1
    \once \override Score . RehearsalMark #'no-spacing-rods = ##t
    \once \override Score . RehearsalMark #'self-alignment-X = #right
    \once \override Score . RehearsalMark #'padding = #2
}

#(define-markup-command (dacapo paper props text) (markup?)
  (interpret-markup paper props (markup #:italic text)))

#(define (make-dacapo-mark label)
  #{ \dacapoOverrides
  \mark \markup { \dacapo $label \translate #$(cons -1 2) \null } #})

fineMark = #(define-music-function (parser location) ()
             (make-dacapo-mark "Fine."))

daCapoMark = #(define-music-function (parser location) ()
               (make-dacapo-mark "D.C. al Fine"))

trillFlat = \markup { \musicglyph #"scripts.trill" \super \flat }

trillSharp = \markup { \musicglyph #"scripts.trill" \super \sharp }
