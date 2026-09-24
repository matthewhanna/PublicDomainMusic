\version "2.10.20"

#(define (octavize-note-event note-event new-octave-func)
  (let ((pitch (ly:music-property note-event 'pitch))
        (octave (ly:music-deep-copy note-event)))
    (set! (ly:music-property octave 'pitch)
          (ly:make-pitch (new-octave-func (ly:pitch-octave pitch)) 
                         (ly:pitch-notename pitch) 
                         (ly:pitch-alteration pitch)))
    (list note-event octave)))

#(define (octavize-chord-elements chord-elements new-octave-func)
   (if (null? chord-elements)
     '()
     (if (null? (ly:music-property (car chord-elements) 'pitch))
       (cons (car chord-elements)
             (octavize-chord-elements (cdr chord-elements) new-octave-func))
       (append (octavize-note-event (car chord-elements) new-octave-func)
               (octavize-chord-elements (cdr chord-elements) new-octave-func)))))

#(define (octavize-event-chord new-octave-func)
   (lambda (event-chord)
     (set! (ly:music-property event-chord 'elements)
           (octavize-chord-elements (ly:music-property event-chord 'elements) new-octave-func))))

eva = #(define-music-function (parser location expr) (ly:music?)
  "Creates an 8va octavized list of letters.
  'expr' is supposed to be RelativeOctaveMusic."
  (let ((seq-music (ly:music-property expr 'element)))
    (map (octavize-event-chord (lambda (octave) (+ octave 1))) (ly:music-property seq-music 'elements))
    seq-music))

evb = #(define-music-function (parser location expr) (ly:music?)
  "Creates an 8vb octavized list of letters.
  'expr' is supposed to be RelativeOctaveMusic."
  (let ((seq-music (ly:music-property expr 'element)))
    (map (octavize-event-chord (lambda (octave) (- octave 1))) (ly:music-property seq-music 'elements))
    expr))

% \displayMusic \evb \relative { bes16 d8 }
