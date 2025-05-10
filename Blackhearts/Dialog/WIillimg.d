BEGIN WIillimg

IF ~Global("BHBG1Quest","GLOBAL",6)~ THEN BEGIN ii7.0
	SAY @2636
	IF ~Class(Player1,MAGE_ALL)~  REPLY @2639 GOTO ii7.2
	IF ~~  REPLY @2640 GOTO ii7.1
	IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN EXTERN %IMOEN_JOINED% WIillimg_IMOEN
END

CHAIN WIillimg ii7.01
	@2638
END
		+ ~Class(Player1,MAGE_ALL)~ + @2639 + ii7.2
		++ @2640 + ii7.1

CHAIN WIillimg ii7.1
	@2641
	= @2642 DO ~ApplySpell(Myself,WIZARD_BLUR) DestroySelf()~ EXIT

CHAIN WIillimg ii7.2
	@2643
	= @2644 DO ~ApplySpell(Myself,WIZARD_BLUR) DestroySelf()~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",8)~ THEN WIillimg ii8.0
	@2645 EXTERN WInerys ne8.27
	
CHAIN WIillimg ii8.1
	@2646
END
		++ @2647 + ii8.2
		
CHAIN WIillimg ii8.2
	@2648 EXTERN WInerys ne8.28

CHAIN WIillimg ii8.3
	@2649 DO ~ApplySpell(Myself,WIZARD_BLUR) StartCutSceneMode() StartCutSceneEx("WIcuts10",TRUE) DestroySelf()~ EXIT
