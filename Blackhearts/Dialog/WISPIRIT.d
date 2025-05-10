BEGIN WISPIRIT

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WISPIRIT sp1
	@6473 // I see you. Hold. I would speak to you.
END
		++ @6474 + sp2 // A spirit? Are you trapped here?
		++ @6475 + sp4 // What is it you want, spirit?
		++ @6476 + sp4 // Piss off, ghost!
		
CHAIN WISPIRIT sp2
	@6477 // In life I served Helm. In my Vigil, I saw the duplicity of one who would hide from the Watchful Eye. In my hubris, I set out to confront her. In my weakness, I was slain. My body was disposed of in this cell, and my spirit confined here.
END
		++ @6478 + sp3 // Is there some way I can help you?
		+ ~Class(Player1,CLERIC_ALL)~ + @6479 + sp3 // I am familiar with ways to help spirits pass on. Perhaps I could help you?
		++ @6475 + sp4 // What is it you want, spirit?
		++ @6476 + sp4 // Piss off, ghost!	

CHAIN WISPIRIT sp3
	@6480 // No. My bonds are stronger than what can be unmade by the will of one mortal. Only the death of the one who bound me will break it. Worry not. Time is not my enemy, and Helm's Vigil is eternal.
END
		++ @6481 + sp4 // I'm sorry I can't help you. What would you have of me then?
		++ @6475 + sp4 // What is it you want, spirit?

CHAIN WISPIRIT sp4
	@6482 // I sense a bond between you and another who traveled here a short few years ago. Bounded in blood and fate both. With the last power vested in me by my god, witness his journey as your own mirrors his. Witness!
	= @6483 // *The spirit glows softly as his hand extends towards you. You glimpse in his palm the eye of Helm, writ into his spectral skin like a blazing insignia. It extends towards you, filling your vision. And then you blink, and the spirit is gone. But something has changed.*
DO ~CreateCreature("WISAREV",[627.311],S) DestroySelf()~ EXIT