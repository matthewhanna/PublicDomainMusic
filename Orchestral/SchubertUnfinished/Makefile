all: Score.pdf Score.midi

clean:
	rm -rf *.ps *.pdf

Score.pdf: Score.ly \
	Woodwinds.ly \
	Brass.ly \
	Violin1.ly \
	Violin2.ly \
	Viola.ly \
	Cello.ly \
	Bass.ly
	lilypond Score.ly

Score.midi: Score.pdf
	timidity Score.midi -Ow -o Score.wav
