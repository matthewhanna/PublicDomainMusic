GLOBALS = ../Globals.ly Magnificat-Globals.ly
PARTGLOBALS = $(GLOBALS) ../PartGlobals.ly

all: Magnificat-Score.pdf Magnificat-TptPart.pdf Magnificat-TptPartC.pdf Magnificat-HornPart.pdf Magnificat-TbnPart.pdf Magnificat-TubaPart.pdf Magnificat-OrganPart.pdf

clean:
	rm -rf *~ *.ps *.pdf

Magnificat-Score.pdf: Magnificat-Score.ly Magnificat-Tpt1.ly Magnificat-Tpt2.ly Magnificat-Horn.ly Magnificat-Tbn.ly Magnificat-Tuba.ly Magnificat-Organ.ly $(GLOBALS)
	lilypond Magnificat-Score.ly

Magnificat-TptPart.pdf: Magnificat-TptPart.ly Magnificat-Tpt1.ly Magnificat-Tpt2.ly $(PARTGLOBALS)
	lilypond Magnificat-TptPart.ly

Magnificat-TptPartC.pdf: Magnificat-TptPart.ly Magnificat-Tpt1.ly Magnificat-Tpt2.ly $(PARTGLOBALS)
	lilypond Magnificat-TptPartC.ly

Magnificat-HornPart.pdf: Magnificat-HornPart.ly Magnificat-Horn.ly $(PARTGLOBALS)
	lilypond Magnificat-HornPart.ly

Magnificat-TbnPart.pdf: Magnificat-TbnPart.ly Magnificat-Tbn.ly $(PARTGLOBALS)
	lilypond Magnificat-TbnPart.ly

Magnificat-TubaPart.pdf: Magnificat-TubaPart.ly Magnificat-Tuba.ly $(PARTGLOBALS)
	lilypond Magnificat-TubaPart.ly

Magnificat-OrganPart.pdf: Magnificat-OrganPart.ly Magnificat-Organ.ly $(PARTGLOBALS)
	lilypond Magnificat-OrganPart.ly
