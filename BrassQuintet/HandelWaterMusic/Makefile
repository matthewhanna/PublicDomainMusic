all: WaterMusic-Score.pdf WaterMusic-TptPart.pdf WaterMusic-TptPartC.pdf WaterMusic-HornPart.pdf WaterMusic-TbnPart.pdf WaterMusic-TubaPart.pdf WaterMusic-OrganPart.pdf

clean:
	rm -rf *~ *.ps *.pdf

WaterMusic-Score.pdf: WaterMusic-Score.ly WaterMusic-Tpt1.ly WaterMusic-Tpt2.ly WaterMusic-Horn.ly WaterMusic-Tbn.ly WaterMusic-Tuba.ly WaterMusic-Organ.ly ../Globals.ly
	lilypond WaterMusic-Score.ly

WaterMusic-TptPart.pdf: WaterMusic-TptPart.ly WaterMusic-Tpt1.ly WaterMusic-Tpt2.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-TptPart.ly

WaterMusic-TptPartC.pdf: WaterMusic-TptPart.ly WaterMusic-Tpt1.ly WaterMusic-Tpt2.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-TptPartC.ly

WaterMusic-HornPart.pdf: WaterMusic-HornPart.ly WaterMusic-Horn.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-HornPart.ly

WaterMusic-TbnPart.pdf: WaterMusic-TbnPart.ly WaterMusic-Tbn.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-TbnPart.ly

WaterMusic-TubaPart.pdf: WaterMusic-TubaPart.ly WaterMusic-Tuba.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-TubaPart.ly

WaterMusic-OrganPart.pdf: WaterMusic-OrganPart.ly WaterMusic-Organ.ly ../Globals.ly ../PartGlobals.ly
	lilypond WaterMusic-OrganPart.ly
