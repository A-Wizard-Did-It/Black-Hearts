BEGIN WISLAYER

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WISLAYER s1
	@6539 // *Laying before you is a putrid mass of wet flesh, its shape amalgamated into some figure that only vaguely approximates something bipedal. Spikes rise from the coagulated tissue like the spines of some hellish porcupine. At the end of one long tube-like neck is an aperature filled with broken jagged bits that seems to be a mouth. Whatever smells have assaulted your nose since you arrived here, this seems to be the source of it all, and its foul stench makes you wretch. Besides some faint bubbling of its tissue, it is totally inanimate.*~
	== BDDYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @6540 // Of all the foulness I hath witnessed since my departure from Rashemen, this surely is the most repulsive of all. 
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6541 // It hardly needs mentioning that this abomination is as far from the balance as can exist. We should burn this rot before it can spread further.
	== BDSAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @6542 // The first thing I am doing once we return to the city is finding a fine new set of boots to replace the ones that have been soiled from stepping in this mess.
	== BDDORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @6543 // Hmm. Power once there was here, but it has long since been extinguished. 
	== BDMKHIIJ IF ~InParty("Mkhiin") InMyArea("Mkhiin") !StateCheck("Mkhiin",CD_STATE_NOTVALID)~ THEN @6544 // Shhh be quiet. Hmph. All is silent. The spirits keep their distance.
END
		++ @6545 EXIT // *Turn away for now.*
		++ @6546 + s2 // *Discern of anything can be done to destroy this thing*
	
CHAIN WISLAYER s2
	@6547 // *After careful consideration, you believe that this abomination may be burned away with fire.*
EXIT

CHAIN IF ~AreaCheck("WIBH17")~ THEN WISLAYER s3
	@6548 // *The malignant tumor of malformed flesh remains where you left it.*
END
		++ @6545 EXIT // *Turn away for now.*
		++ @6546 + s2 // *Discern of anything can be done to destroy this thing*