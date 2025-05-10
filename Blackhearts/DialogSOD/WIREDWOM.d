BEGIN WIREDWOM

CHAIN IF ~NumTimesTalkedTo(0) Global("WIECHO1","GLOBAL",0)~ THEN WIREDWOM bh1.1
	@6486 // Welcome, child of Bhaal.
EXTERN WISAREV sa1.1

CHAIN WIREDWOM bh1.2
	@6488 // Perhaps the last living person who knew the will of her Lord. You wish for power? You have found one who can grant it.
EXTERN WISAREV sa1.2

CHAIN WIREDWOM bh1.3
	@6490 // It takes more than wearing the visage of your father while bellowing so fiercely to claim the power latent in your blood. However, you have potential. You have already killed one of your kin...
EXTERN WISAREV sa1.3

CHAIN WIREDWOM bh1.4
	@6492 // I have been watching. Bhaal's children are of interest to me. My interests could serve you as well.
EXTERN WISAREV sa1.4

CHAIN WIREDWOM bh1.5
	@6494 // To hone you into an instrument of Death itself.
EXTERN WISAREV sa1.5

CHAIN WIREDWOM bh1.6
	@6496 // Your ambition will serve you well. Come with me, we cannot speak so openly in the house of the mad god. I have something I should show you.
DO ~SetGlobal("WIECHO1","GLOBAL",1) CreateCreature("WIBHSHA2",[106.431],SW) CreateCreature("WIBHSHA1",[347.333],SW) CreateCreature("WIBHSHA2",[602.265],SW) CreateCreature("WIBHSHA2",[908.308],SW) CreateCreature("WIBHSHA2",[997.569],SW) CreateCreature("WIBHSHA2",[348.830],SW) CreateCreature("WIBHSHA2",[745.886],SW) CreateCreature("WIBHSHA1",[938.722],SW)~ EXIT

CHAIN WIREDWOM bh2.1
	@6499 // Death?
EXTERN WISAREV sa2.2

CHAIN WIREDWOM bh2.2
	@6501 // Mmm yes, that as well.
EXTERN WISAREV sa2.3

CHAIN WIREDWOM bh2.3
	@6503 // And here is a source of power unclaimed. Do you object to wading into the waste of your father's failure to take what it left of him for yourself? Do you think yourself above it? Or do you fear what you'll find?
EXTERN WISAREV sa2.4

CHAIN WIREDWOM bh2.4
	@6505 // The more power you accumulate, the more will flow naturally towards you. It is like gravity.
EXTERN WISAREV sa2.5

CHAIN WIREDWOM bh2.5
	@6510 // Wise lessons. Your father's essence has spread especially thin. You must never let even a shred of it pass between your fingers. Even these lowly dregs here.
EXTERN WISAREV sa2.6

CHAIN WIREDWOM bh2.6
	@6512 // The corrupted remains of those who thought that they were cultivating a seed. They should prove little challenge for you, if you are as mighty as you claim.
EXTERN WISAREV sa2.7

CHAIN WIREDWOM bh2.7
	@6514 // They will come. For now, you have your task. Take your pound of flesh. I will meet you at the glade.
DO ~SetGlobal("WIECHO1","GLOBAL",2)~ EXIT

CHAIN WIREDWOM bh4.0
	@7052 // No. It predates him. This shrine belonged to some other god, worshipped by a tribe of men that died out and faded into obscurity beyond any mortal memory, unrecorded in any tome. Forgotten before Nethril was young. The fate of all gods and men, no matter how fearsome they were in their time. 
EXTERN WISAREV sa4.1 

CHAIN WIREDWOM bh4.1
	@7054 // Very well. You have consumed the essence?
EXTERN WISAREV sa4.2

CHAIN WIREDWOM bh4.2
	@7056 // Did you expect to grow horns? To double in size?
EXTERN WISAREV sa4.3

CHAIN WIREDWOM bh4.3
	@7058 // Greater power will come when the ritual is complete. There is but one step left before I can stoke the power in your veins.
EXTERN WISAREV sa4.4

CHAIN WIREDWOM bh4.4
	@7060 // When you return home, inquire about one of the recent additions to the Flaming Fist. A young man who rouses his fellow recruits with the terrifying dreams that awaken him in the night. You will no doubt find this familiar?
EXTERN WISAREV sa4.5

CHAIN WIREDWOM bh4.5
	@7062 // Kill him. With this last act, I will be able to transform you. Whenever you look upon another, your soul will sing to you the ways best to slaughter them. Those who see you in battle will glimpse a reflection of their demise and shrink in terror.
	= @7063 // I will make you into the Deathbringer. Murderer of hope, the bloodthirst that cannot be quenched, great destroyer of life.
EXTERN WISAREV sa4.6

CHAIN WIREDWOM bh4.6
	@7067 // What? The ritual is only part complete! You would spurn the gifts your father could offer you? 
EXTERN WISAREV sa4.7

CHAIN WIREDWOM bh4.7
	@7069 // Tsch. As is your wish. Achieve your godhood however you see fit. However I leave you with one last warning. Each of your kin is a rival to your father's throne and dilutes your own divinity. End them, or they are destined to destroy you first.
DO ~SetGlobal("WIECHO1","GLOBAL",4) DestroySelf()~ EXIT