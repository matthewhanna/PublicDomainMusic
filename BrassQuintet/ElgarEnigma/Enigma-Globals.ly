\version "2.11.63"

\paper {
  #(define dump-extents #t)
  
  indent = 15.0\mm
}

rehearsalMarkOverrides = {
  \override Score.RehearsalMark #'X-offset = #0.0
  \override Score.RehearsalMark #'padding = #3.0
}

#(define (make-rehearsal-mark label)
  #{ \rehearsalMarkOverrides
  \mark \markup { \bold $label } #})

% dynamics
rf = #(make-dynamic-script "rf")
ffz = #(make-dynamic-script "ffz")
fffz = #(make-dynamic-script "fffz")

accelpocoapoco = #(define-music-function (parser location) () (make-rehearsal-mark "accel. poco a poco"))
atempo	 = #(define-music-function (parser location) () (make-rehearsal-mark "a tempo"))
adagio	 = #(define-music-function (parser location) () (make-rehearsal-mark "Adagio."))
allegretto = #(define-music-function (parser location) () (make-rehearsal-mark "Allegretto."))
allegro = #(define-music-function (parser location) () (make-rehearsal-mark "Allegro."))
andante	 = #(define-music-function (parser location) () (make-rehearsal-mark "Andante."))
andantino = #(define-music-function (parser location) () (make-rehearsal-mark "Andantino."))
animato = #(define-music-function (parser location) () (make-rehearsal-mark "animato"))
animando = #(define-music-function (parser location) () (make-rehearsal-mark "animando"))
grandioso = #(define-music-function (parser location) () (make-rehearsal-mark "Grandioso."))
largamente = #(define-music-function (parser location) () (make-rehearsal-mark "largamente" ))
listesso = #(define-music-function (parser location) () (make-rehearsal-mark "L'istesso tempo." ))
moderato = #(define-music-function (parser location) () (make-rehearsal-mark "Moderato." ))
presto = #(define-music-function (parser location) () (make-rehearsal-mark "Presto." ))
pocopiutranquillo = #(define-music-function (parser location) () (make-rehearsal-mark "poco piu tranquillo" ))
sempreaccel = #(define-music-function (parser location) () (make-rehearsal-mark "sempre accel." ))
stringendo = #(define-music-function (parser location) () (make-rehearsal-mark "stringendo" ))
tempoone = #(define-music-function (parser location) () (make-rehearsal-mark "Tempo I" ))

attaca = \markup { \bold "attaca." }
rit = \markup { \bold "rit." }

\include "../octavizer/octavizer.ly"

\layout {
  \context {
    \type "Engraver_group"
    \name Dynamics
    \alias Voice % So that \cresc works, for example.
    \consists "Output_property_engraver"
    
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    
    \consists "Piano_pedal_engraver"
    \consists "Script_engraver"
    \consists "Dynamic_engraver"
    \consists "Text_engraver"
    
    \override TextScript #'font-size = #2
    \override TextScript #'font-shape = #'italic
    \override DynamicText #'extra-offset = #'(0 . 2.5)
    \override Hairpin #'extra-offset = #'(0 . 2.5)
     
    \consists "Skip_event_swallow_translator"
   
    \consists "Axis_group_engraver"
  }
  \context {
    \GrandStaff
    \accepts Dynamics
  }
}
