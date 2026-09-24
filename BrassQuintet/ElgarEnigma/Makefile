GLOBALS = ../Globals.ly Enigma-Globals.ly
PARTGLOBALS = $(GLOBALS) ../PartGlobals.ly

THEMECAEDEPS = ThemeCAE/ThemeCAE-Tpt1.ly ThemeCAE/ThemeCAE-Tpt2.ly ThemeCAE/ThemeCAE-Horn.ly ThemeCAE/ThemeCAE-Tbn.ly ThemeCAE/ThemeCAE-Tuba.ly ThemeCAE/ThemeCAE-Organ.ly ThemeCAE/ThemeCAE-Staves.ly
RPADEPS = RPA/RPA-Tpt1.ly RPA/RPA-Tpt2.ly RPA/RPA-Horn.ly RPA/RPA-Tbn.ly RPA/RPA-Tuba.ly RPA/RPA-Organ.ly RPA/RPA-Staves.ly
RBTDEPS = RBT/RBT-Tpt1.ly RBT/RBT-Tpt2.ly RBT/RBT-Horn.ly RBT/RBT-Tbn.ly RBT/RBT-Tuba.ly RBT/RBT-Organ.ly RBT/RBT-Staves.ly
NIMRODDEPS = Nimrod/Nimrod-Tpt1.ly Nimrod/Nimrod-Tpt2.ly Nimrod/Nimrod-Horn.ly Nimrod/Nimrod-Tbn.ly Nimrod/Nimrod-Tuba.ly Nimrod/Nimrod-Organ.ly Nimrod/Nimrod-Staves.ly
EDUDEPS = EDU/EDU-Tpt1.ly EDU/EDU-Tpt2.ly EDU/EDU-Horn.ly EDU/EDU-Tbn.ly EDU/EDU-Tuba.ly EDU/EDU-Organ.ly EDU/EDU-Staves.ly

all: Enigma-Score.pdf Enigma-Tpt.pdf Enigma-TptC.pdf Enigma-Horn.pdf Enigma-Tbn.pdf Enigma-Tuba.pdf Enigma-Organ.pdf ThemeCAE-Score.pdf RPA-Score.pdf RBT-Score.pdf Nimrod-Score.pdf EDU-Score.pdf 

alternates: ThemeCAE-Score-Eb.pdf ThemeCAE-Tpt-Alt.pdf ThemeCAE-TptC-Alt.pdf ThemeCAE-Horn-Alt.pdf ThemeCAE-Tbn-Alt.pdf ThemeCAE-Tuba-Alt.pdf ThemeCAE-Organ-Alt.pdf \
  RBT-Score-F.pdf RBT-Tpt-Alt.pdf RBT-TptC-Alt.pdf RBT-Horn-Alt.pdf RBT-Tbn-Alt.pdf RBT-Tuba-Alt.pdf RBT-Organ-Alt.pdf \
  RPA-Score-Bbm.pdf RPA-Tpt-Alt.pdf RPA-TptC-Alt.pdf RPA-Horn-Alt.pdf RPA-Tbn-Alt.pdf RPA-Tuba-Alt.pdf RPA-Organ-Alt.pdf

clean:
	rm -rf *~ *.ps *.pdf *.midi

Enigma-Score.pdf: Enigma-Score.ly $(THEMECAEDEPS) $(NIMRODDEPS) $(EDUDEPS) $(GLOBALS)
	lilypond Enigma-Score.ly

ThemeCAE-Score.pdf: ThemeCAE-Score.ly $(THEMECAEDEPS) $(GLOBALS)
	lilypond ThemeCAE-Score.ly

ThemeCAE-Score-Eb.pdf: ThemeCAE-Score-Eb.ly $(THEMECAEDEPS) $(GLOBALS)
	lilypond ThemeCAE-Score-Eb.ly

RBT-Score.pdf: RBT-Score.ly $(RBTDEPS) $(GLOBALS)
	lilypond RBT-Score.ly

RBT-Score-F.pdf: RBT-Score-F.ly $(RBTDEPS) $(GLOBALS)
	lilypond RBT-Score-F.ly

RPA-Score.pdf: RPA-Score.ly $(RPADEPS) $(GLOBALS)
	lilypond RPA-Score.ly

RPA-Score-Bbm.pdf: RPA-Score-Bbm.ly $(RPADEPS) $(GLOBALS)
	lilypond RPA-Score-Bbm.ly

Nimrod-Score.pdf: Nimrod-Score.ly $(NIMRODDEPS) $(GLOBALS)
	lilypond Nimrod-Score.ly

EDU-Score.pdf: EDU-Score.ly $(EDUDEPS) $(GLOBALS)
	lilypond EDU-Score.ly

Enigma-Tpt.pdf: ThemeCAE/ThemeCAE-Tpt1.ly ThemeCAE/ThemeCAE-Tpt2.ly RPA/RPA-Tpt1.ly RPA/RPA-Tpt2.ly RBT/RBT-Tpt1.ly RBT/RBT-Tpt2.ly Nimrod/Nimrod-Tpt1.ly Nimrod/Nimrod-Tpt2.ly EDU/EDU-Tpt1.ly EDU/EDU-Tpt2.ly $(PARTGLOBALS)
	lilypond Enigma-Tpt.ly

ThemeCAE-Tpt-Alt.pdf: ThemeCAE/ThemeCAE-Tpt1.ly ThemeCAE/ThemeCAE-Tpt2.ly $(PARTGLOBALS)
	lilypond ThemeCAE-Tpt-Alt.ly

RBT-Tpt-Alt.pdf: RBT/RBT-Tpt1.ly RBT/RBT-Tpt2.ly $(PARTGLOBALS)
	lilypond RBT-Tpt-Alt.ly

RPA-Tpt-Alt.pdf: RPA/RPA-Tpt1.ly RPA/RPA-Tpt2.ly $(PARTGLOBALS)
	lilypond RPA-Tpt-Alt.ly

Enigma-TptC.pdf: ThemeCAE/ThemeCAE-Tpt1.ly ThemeCAE/ThemeCAE-Tpt2.ly RPA/RPA-Tpt1.ly RPA/RPA-Tpt2.ly RBT/RBT-Tpt1.ly RBT/RBT-Tpt2.ly Nimrod/Nimrod-Tpt1.ly Nimrod/Nimrod-Tpt2.ly EDU/EDU-Tpt1.ly EDU/EDU-Tpt2.ly $(PARTGLOBALS)
	lilypond Enigma-TptC.ly

ThemeCAE-TptC-Alt.pdf: ThemeCAE/ThemeCAE-Tpt1.ly ThemeCAE/ThemeCAE-Tpt2.ly $(PARTGLOBALS)
	lilypond ThemeCAE-TptC-Alt.ly

RBT-TptC-Alt.pdf: RBT/RBT-Tpt1.ly RBT/RBT-Tpt2.ly $(PARTGLOBALS)
	lilypond RBT-TptC-Alt.ly

RPA-TptC-Alt.pdf: RPA/RPA-Tpt1.ly RPA/RPA-Tpt2.ly $(PARTGLOBALS)
	lilypond RPA-TptC-Alt.ly

Enigma-Horn.pdf: ThemeCAE/ThemeCAE-Horn.ly RPA/RPA-Horn.ly RBT/RBT-Horn.ly Nimrod/Nimrod-Horn.ly EDU/EDU-Horn.ly $(PARTGLOBALS)
	lilypond Enigma-Horn.ly

ThemeCAE-Horn-Alt.pdf: ThemeCAE/ThemeCAE-Horn.ly $(PARTGLOBALS)
	lilypond ThemeCAE-Horn-Alt.ly

RBT-Horn-Alt.pdf: RBT/RBT-Horn.ly $(PARTGLOBALS)
	lilypond RBT-Horn-Alt.ly

RPA-Horn-Alt.pdf: RPA/RPA-Horn.ly $(PARTGLOBALS)
	lilypond RPA-Horn-Alt.ly

Enigma-Tbn.pdf: ThemeCAE/ThemeCAE-Tbn.ly RPA/RPA-Tbn.ly RBT/RBT-Tbn.ly Nimrod/Nimrod-Tbn.ly EDU/EDU-Tbn.ly $(PARTGLOBALS)
	lilypond Enigma-Tbn.ly

ThemeCAE-Tbn-Alt.pdf: ThemeCAE/ThemeCAE-Tbn.ly $(PARTGLOBALS)
	lilypond ThemeCAE-Tbn-Alt.ly

RBT-Tbn-Alt.pdf: RBT/RBT-Tbn.ly $(PARTGLOBALS)
	lilypond RBT-Tbn-Alt.ly

RPA-Tbn-Alt.pdf: RPA/RPA-Tbn.ly $(PARTGLOBALS)
	lilypond RPA-Tbn-Alt.ly

Enigma-Tuba.pdf: ThemeCAE/ThemeCAE-Tuba.ly RPA/RPA-Tuba.ly RBT/RBT-Tuba.ly Nimrod/Nimrod-Tuba.ly EDU/EDU-Tuba.ly $(PARTGLOBALS)
	lilypond Enigma-Tuba.ly

ThemeCAE-Tuba-Alt.pdf: ThemeCAE/ThemeCAE-Tuba.ly $(PARTGLOBALS)
	lilypond ThemeCAE-Tuba-Alt.ly

RBT-Tuba-Alt.pdf: RBT/RBT-Tuba.ly $(PARTGLOBALS)
	lilypond RBT-Tuba-Alt.ly

RPA-Tuba-Alt.pdf: RPA/RPA-Tuba.ly $(PARTGLOBALS)
	lilypond RPA-Tuba-Alt.ly

Enigma-Organ.pdf: ThemeCAE/ThemeCAE-Organ.ly RPA/RPA-Organ.ly RBT/RBT-Organ.ly Nimrod/Nimrod-Organ.ly EDU/EDU-Organ.ly $(PARTGLOBALS)
	lilypond Enigma-Organ.ly

ThemeCAE-Organ-Alt.pdf: ThemeCAE/ThemeCAE-Organ.ly $(PARTGLOBALS)
	lilypond ThemeCAE-Organ-Alt.ly

RBT-Organ-Alt.pdf: RBT/RBT-Organ.ly $(PARTGLOBALS)
	lilypond RBT-Organ-Alt.ly

RPA-Organ-Alt.pdf: RPA/RPA-Organ.ly $(PARTGLOBALS)
	lilypond RPA-Organ-Alt.ly
