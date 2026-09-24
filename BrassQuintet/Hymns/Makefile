GLOBALS = ../Globals.ly Magnificat-Globals.ly
PARTGLOBALS = $(GLOBALS) ../PartGlobals.ly

all: ForTheBeauty-Score.pdf ForTheBeauty-Score.png \
     LordDismissUs-Score.pdf LordDismissUs-Score.png \
     ThoughIMaySpeak-Score.pdf ThoughIMaySpeak-Score.png

clean:
	rm -rf *~ *.ps *.pdf *.png

ForTheBeauty-Score.pdf: ForTheBeauty/FortheBeauty-Score.ly
	lilypond ForTheBeauty/ForTheBeauty-Score.ly

ForTheBeauty-Score.png: ForTheBeauty/FortheBeauty-Score.ly
	lilypond -fpng ForTheBeauty/ForTheBeauty-Score.ly

FromAllThatDwell-Score.pdf: FromAllThatDwell/FromAllThatDwell-Score.ly
	lilypond FromAllThatDwell/FromAllThatDwell-Score.ly

FromAllThatDwell-Score.png: FromAllThatDwell/FromAllThatDwell-Score.ly
	lilypond -fpng FromAllThatDwell/FromAllThatDwell-Score.ly

LordDismissUs-Score.pdf: LordDismissUs/LordDismissUs-Score.ly
	lilypond LordDismissUs/LordDismissUs-Score.ly

LordDismissUs-Score.png: LordDismissUs/LordDismissUs-Score.ly
	lilypond -fpng LordDismissUs/LordDismissUs-Score.ly

ThoughIMaySpeak-Score.pdf: ThoughIMaySpeak/ThoughIMaySpeak-Score.ly
	lilypond ThoughIMaySpeak/ThoughIMaySpeak-Score.ly

ThoughIMaySpeak-Score.png: ThoughIMaySpeak/ThoughIMaySpeak-Score.ly
	lilypond -fpng ThoughIMaySpeak/ThoughIMaySpeak-Score.ly
