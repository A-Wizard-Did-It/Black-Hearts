BEGIN WIHARSP1

CHAIN IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) Global("BHHarpSpec","GLOBAL",0)~ THEN WIHARSP1 HSP1
	@6807 // Hold intruder. You tresspass among the ground of the Harpers. You are not welcome in this library. 
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6808 // Archivist, my apologies for our unannounced visit. These individuals are under my charge. I beg you permit us access to the archives.
	== WIHARSP1 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6809 // Very well Jaheira. We acknowledge your presence. Walk safely.
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6810 // It is a good thing you did not come here without me, <CHARNAME>. Harpers never allow their secrets to go so easily, despite young Nerys' best intentions.
DO ~SetGlobal("BHHarpSpec","GLOBAL",1)~ EXIT

CHAIN IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) Global("BHHarpSpec","GLOBAL",0)~ THEN WIHARSP1 HSP2
	@6807 // Hold intruder. You tresspass among the ground of the Harpers. You are not welcome in this library. 
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6811 // Ah, I d-do apologize for this sudden v-visit. You need not raise your blades, th-these are my companions. I will take responsibility fo-for them.
	== WIHARSP1 IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6812 // Very well Khalid. We acknowledge your presence. Walk safely.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6813 // Ah, I do admire her intentions, but N-Nerys likely did not know th-the archivists do not take kindly to non-Harpers in their libraries. Tis good I was here.
DO ~SetGlobal("BHHarpSpec","GLOBAL",1)~ EXIT

CHAIN IF ~Global("BHHarpSpec","GLOBAL",0)~ THEN WIHARSP1 HSP3
	@6807 // Hold intruder. You tresspass among the ground of the Harpers. You are not welcome in this library. 
END
		++ @6815 + HSP4 // Uh, well you see...
		++ @6816 + HSP4 // Come and get it, ghost!
		+~CheckStatGT(Player1,16,CHR)~+ @6817 + HSP5 // I beseech you spirit! While I may be no Harper, I come here with good intentions. I seek only to know more of my heritage. Please allow me to search your library and I will not use its knowledge to bring harm to the Harpers or any innocent.

CHAIN WIHARSP1 HSP4
	@6818 // Enemy of the Harpers! You will not have our secrets!
DO ~SetGlobal("BHHarpSpec","GLOBAL",2) Enemy() CreateCreature("WIHARSP2",[1058.559],SW)~ EXIT

CHAIN WIHARSP1 HSP5
	@6819 // You speak with conviction. While a Harper you may not be, I believe your intentions are pure. Act with care for the knowledge I keep.
DO ~SetGlobal("BHHarpSpec","GLOBAL",1)~ EXIT