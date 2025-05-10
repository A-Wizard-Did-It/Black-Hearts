BEGIN WIMESSEN

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WIMESSEN ms1
	@6084 // Hail, <Charname>! I've got a letter here for you. Important message from important people.
END
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinksiState","GLOBAL",0)~ + @6085 + ms2 // You must have come far to get this to me. I'll take that.
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinksiState","GLOBAL",0)~ + @6086 + ms2 // Yeah yeah, hand it over.
		+ ~OR(2) Global("BHTamokoState","GLOBAL",1) Global("BHWinksiState","GLOBAL",1)~ + @6085 + ms4 // You must have come far to get this to me. I'll take that.
		+ ~OR(2) Global("BHTamokoState","GLOBAL",1) Global("BHWinksiState","GLOBAL",1)~ + @6086 + ms4 // Yeah yeah, hand it over.

CHAIN WIMESSEN ms2
	@6087 DO ~GiveItemCreate("WIBHSLET",Player1,0,0,0) AddJournalEntry(@6460,QUEST) RevealAreaOnMap("WIBH14") EscapeArea()~ // Here you are. And I just need you to sign here and...
EXTERN WIMESSEN ms3	

CHAIN WIMESSEN ms3	
	@6088 // That should be all. Thank you for your time. Neither snow nor rain nor heat nor gloom of night stays this couriers from the swift completion of their appointed rounds! Tymora's luck to you.
EXIT

CHAIN WIMESSEN ms4
	@6087 DO ~GiveItemCreate("WIBHSLET",Player1,0,0,0) AddJournalEntry(@6460,QUEST) EscapeArea()~ // Here you are. And I just need you to sign here and...
EXTERN WIMESSEN ms5	

CHAIN WIMESSEN ms5
	@6088 // That should be all. Thank you for your time. Neither snow nor rain nor heat nor gloom of night stays this couriers from the swift completion of their appointed rounds! Tymora's luck to you.
EXIT