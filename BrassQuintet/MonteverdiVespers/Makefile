GLOBALS = ../Globals.ly Vespers-Globals.ly
PARTGLOBALS = $(GLOBALS) ../PartGlobals.ly

all: Vespers-Score.pdf Vespers-TptPart.pdf Vespers-HornPart.pdf Vespers-TbnPart.pdf Vespers-TubaPart.pdf Vespers-OrganPart.pdf

clean:
	rm -rf *~ *.ps *.pdf

Vespers-Score.pdf: Vespers-Score.ly Vespers-Tpt1.ly Vespers-Tpt2.ly Vespers-Horn.ly Vespers-Tbn.ly Vespers-Tuba.ly Vespers-Organ.ly $(GLOBALS)
	lilypond Vespers-Score.ly

Vespers-TptPart.pdf: Vespers-TptPart.ly Vespers-Tpt1.ly Vespers-Tpt2.ly $(PARTGLOBALS)
	lilypond Vespers-TptPart.ly

Vespers-HornPart.pdf: Vespers-HornPart.ly Vespers-Horn.ly $(PARTGLOBALS)
	lilypond Vespers-HornPart.ly

Vespers-TbnPart.pdf: Vespers-TbnPart.ly Vespers-Tbn.ly $(PARTGLOBALS)
	lilypond Vespers-TbnPart.ly

Vespers-TubaPart.pdf: Vespers-TubaPart.ly Vespers-Tuba.ly $(PARTGLOBALS)
	lilypond Vespers-TubaPart.ly

Vespers-OrganPart.pdf: Vespers-OrganPart.ly Vespers-Organ.ly $(PARTGLOBALS)
	lilypond Vespers-OrganPart.ly
