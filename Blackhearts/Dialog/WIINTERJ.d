// Ajantis

APPEND AJANTJ

IF ~~ THEN BEGIN BHAjantisInt1
	SAY @2650
		++ @2651 EXTERN WIpresfi pr5.5
		++ @2652 EXTERN WIpresfi pr5.2
END
END		

// Branwen Interjections

APPEND BRANWJ

IF ~~ THEN BEGIN BHBranwenInt1
	SAY @2653
		++ @2654 EXTERN WIpresfi pr5.4
		++ @2655 EXTERN WIpresfi pr5.2
END
END	

// Edwin Interjections

APPEND %EDWIN_JOINED%

IF ~~ THEN BEGIN BHEdwinInt1
	SAY @2656
		++ @2657 EXTERN WIgent ge4.31
		++ @2658 + BHEdwinInt2
END

IF ~~ THEN BEGIN BHEdwinInt2
	SAY @2659
		++ @2660 EXTERN WIgent ge4.31
END
END

CHAIN %EDWIN_JOINED% BHEdwinInt3
	@2661 EXTERN WIREDWIZ WIREDWIZ1

CHAIN %EDWIN_JOINED% BHEdwinInt4
	@2662 EXTERN WIKROTIA WIKrotia33

// Faldorn Interjections

CHAIN FALDOJ BHFaldornInt1
	@2663
	= @2664 EXTERN WIillase il7.36

// Imoen Interjections
APPEND %IMOEN_JOINED%

IF ~~ THEN BEGIN BHImoenInt1
	SAY @2665
		++ @2666 + BHImoenInt2
END

IF ~~ THEN BEGIN BHImoenInt2
	SAY @2667
		++ @2668 EXTERN WIgent ge4.31
		++ @2669 + BHImoenInt3
END
		
IF ~~ THEN BEGIN BHImoenInt3
	SAY @2670
		++ @2671 EXTERN WIgent ge4.31
		++ @2672 + BHImoenInt4
END

IF ~~ THEN BEGIN BHImoenInt4
	SAY @2673
		++ @2674 EXTERN WIgent ge4.31
END

IF ~~ THEN BEGIN WIillimg_IMOEN
  SAY @2637
  IF ~~ THEN EXTERN WIillimg ii7.01
END
	END

CHAIN %IMOEN_JOINED% BHImoenPub1
	@2675
END
		++ @2676 + BHImoenPub2
		++ @2677 + BHImoenPub3
		++ @2678 + BHImoenPub4
		++ @2679 + BHImoenPub5
		++ @2680 + BHImoenPub6
		
CHAIN %IMOEN_JOINED% BHImoenPub2
	@2681 EXTERN WIillase il15.97

CHAIN %IMOEN_JOINED% BHImoenPub3
	@2682 EXTERN WIillase il15.97

CHAIN %IMOEN_JOINED% BHImoenPub4
	@2683 EXTERN WIillase il15.97
	
CHAIN %IMOEN_JOINED% BHImoenPub5
	@2684 EXTERN WIillase il15.97
	
CHAIN %IMOEN_JOINED% BHImoenPub6
	@2685 EXTERN WIillase il15.97

CHAIN %IMOEN_JOINED% BHImoenPub7
	@2686
	= @2687
END
		++ @2688 + BHImoenPub8
		++ @2689 + BHImoenPub9
		++ @2690 + BHImoenPub10
		++ @2691 + BHImoenPub11

CHAIN %IMOEN_JOINED% BHImoenPub8
	@2692 EXTERN %IMOEN_JOINED% BHImoenPub12

CHAIN %IMOEN_JOINED% BHImoenPub9
	@2693 EXTERN %IMOEN_JOINED% BHImoenPub12

CHAIN %IMOEN_JOINED% BHImoenPub10
	@2694 EXTERN %IMOEN_JOINED% BHImoenPub12

CHAIN %IMOEN_JOINED% BHImoenPub11
	@2695 EXTERN %IMOEN_JOINED% BHImoenPub12

CHAIN %IMOEN_JOINED% BHImoenPub12
	@2696 EXTERN WIillase il15.102

CHAIN %IMOEN_JOINED% BHImoenPub13
	@2697 EXTERN WIillase il15.103

CHAIN %IMOEN_JOINED% BHImoenPub14
	@2698
	= @2699 EXTERN WIillase il15.104

CHAIN %IMOEN_JOINED% BHImoenPub16
	@2700 EXTERN WIillase il15.105

CHAIN %IMOEN_JOINED% BHImoenPub17
	@2701
END
	++ @2702 + BHImoenPub18
	++ @2703 + BHImoenPub19
	++ @2704 + BHImoenPub19
	++ @2705 + BHImoenPub20
	++ @2706 + BHImoenPub21
	++ @2707 + BHImoenPub18
	+ ~Global("Neera_Romance","GLOBAL",2)~ + @2708 + BHImoenPub22
	+ ~Global("Neera_Romance","GLOBAL",3)~ + @2709 + BHImoenPub23
	+ ~Global("Rasaad_Romance","GLOBAL",2)~ + @2710 + BHImoenPub22
	+ ~Global("Rasaad_Romance","GLOBAL",3)~ + @2711 + BHImoenPub23
	+ ~Global("Dorn_Romance","GLOBAL",2)~ + @2712 + BHImoenPub22
	+ ~Global("Dorn_Romance","GLOBAL",3)~ + @2713 + BHImoenPub23
	+ ~Global("X#AjantisRomanceActive","GLOBAL",1)~ + @2714 + BHImoenPub22
	+ ~Global("X#AjantisRomanceActive","GLOBAL",2)~ + @2715 + BHImoenPub23
	+ ~Global("X#AjantisRomanceActive","GLOBAL",1)~ + @2716 + BHImoenPub22
	+ ~Global("X#AjantisRomanceActive","GLOBAL",2)~ + @2717 + BHImoenPub23
	+ ~Global("X#DynaheirRomanceActive","GLOBAL",1)~ + @2718 + BHImoenPub22
	+ ~Global("X#DynaheirRomanceActive","GLOBAL",2)~ + @2719 + BHImoenPub23
	+ ~Global("P#CoranRomanceActive","GLOBAL",1)~ + @2720 + BHImoenPub22
	+ ~Global("P#CoranRomanceActive","GLOBAL",2)~ + @2721 + BHImoenPub23
	+ ~Global("P#BranwenRomanceActive","GLOBAL",1)~ + @2722 + BHImoenPub22
	+ ~Global("P#BranwenRomanceActive","GLOBAL",2)~ + @2723 + BHImoenPub23
	+ ~Global("X#SharInterest","GLOBAL",1)~ + @2724 + BHImoenPub22
	+ ~Global("X#SharInterest","GLOBAL",2)~ + @2725 + BHImoenPub23

CHAIN %IMOEN_JOINED% BHImoenPub18
	@2726 EXTERN WIillase il15.106

CHAIN %IMOEN_JOINED% BHImoenPub19
	@2727 EXTERN WIillase il15.106
	
CHAIN %IMOEN_JOINED% BHImoenPub20
	@2728 EXTERN WIillase il15.106
	
CHAIN %IMOEN_JOINED% BHImoenPub21
	@2729 EXTERN WIillase il15.106
	
CHAIN %IMOEN_JOINED% BHImoenPub22
	@2730 EXTERN WIillase il15.106
	
CHAIN %IMOEN_JOINED% BHImoenPub23
	@2731 EXTERN WIillase il15.106

CHAIN %IMOEN_JOINED% BHImoenPub24
	@2732 DO ~SetGlobal("IllaseraScene2","GLOBAL",3) SetGlobal("BHBG1Quest","GLOBAL",16) StartCutSceneEx("WIcuts18",TRUE) StartCutSceneMode()~ EXIT


// Jaheira Interjections
APPEND JAHEIJ

IF ~~ THEN BEGIN BHJaheiraInt1
	SAY @2733
		++ @2734 + BHJaheiraInt2
END
END

CHAIN JAHEIJ BHJaheiraInt2
	@2735 EXTERN WIillase il7.37

CHAIN JAHEIJ BHJaheiraInt3
	@2736 
END
		++ @2737 EXTERN WIDRYAD1 DR17.21
		++ @2738 + BHJaheiraInt4
		
CHAIN JAHEIJ BHJaheiraInt4
	@2739 EXTERN WIDRYAD1 DR17.21


// Viconia Interjections

APPEND VICONJ

IF ~~ THEN BEGIN BHViconiaInt1
	SAY @2740
		++ @2741 EXTERN WIpresfi pr5.4
		++ @2742 EXTERN WIpresfi pr5.2
END
END

// Yeslick Interjections

APPEND YESLIJ

IF ~~ THEN BEGIN BHYeslickInt1
	SAY @2743
		++ @2744 EXTERN WIpresfi pr5.5
		++ @2745 EXTERN WIpresfi pr5.2
END
END		
	
// Keeper of the Portal dialogue
	
APPEND KEEPER

IF ~~ THEN BEGIN WIkeeper01
	SAY @2746
		++ @2747 + WIkeeper02
		++ @2748 + WIkeeper03
END

IF ~~ THEN BEGIN WIkeeper02
	SAY @2749
		++ @2750 + WIkeeper04
		++ @2751 + WIkeeper05
		++ @2752 + WIkeeper06
		++ @2753 + WIkeeper07
		+ ~Global("KnowEroBook","GLOBAL",1)~ + @2754 + WIkeeper08
		++ @2755 EXIT
END

IF ~~ THEN BEGIN WIkeeper03
	SAY @2756
		++ @2757 + WIkeeper02
		++ @2758 EXIT
END

IF ~~ THEN BEGIN WIkeeper04
	SAY @2759
		++ @2751 + WIkeeper05
		++ @2752 + WIkeeper06
		++ @2753 + WIkeeper07
		+ ~Global("KnowEroBook","GLOBAL",1)~ + @2754 + WIkeeper08
		++ @2755 EXIT
END

IF ~~ THEN BEGIN WIkeeper05
	SAY @2760
		++ @2750 + WIkeeper04
		++ @2752 + WIkeeper06
		++ @2753 + WIkeeper07
		+ ~Global("KnowEroBook","GLOBAL",1)~ + @2754 + WIkeeper08
		++ @2755 EXIT
END	
	
IF ~~ THEN BEGIN WIkeeper06
	SAY @2761
		++ @2750 + WIkeeper04
		++ @2751 + WIkeeper05
		++ @2753 + WIkeeper07
		+ ~Global("KnowEroBook","GLOBAL",1)~ + @2754 + WIkeeper08
		++ @2755 EXIT
END	

IF ~~ THEN BEGIN WIkeeper07
	SAY @2762
		++ @2750 + WIkeeper04
		++ @2751 + WIkeeper05
		++ @2752 + WIkeeper06
		+ ~Global("KnowEroBook","GLOBAL",1)~ + @2754 + WIkeeper08
		++ @2755 EXIT
END		

IF ~~ THEN BEGIN WIkeeper08
	SAY @2763
	= @2764
		++ @2765 + WIkeeper09
END

IF ~~ THEN BEGIN WIkeeper09
	SAY @2766
IF ~~ EXIT
END
END

EXTEND_BOTTOM KEEPER 1
+~Global("BHBG1Quest","GLOBAL",4) Global("GentleTalkedTo","GLOBAL",1)~ + @2767 + WIkeeper01
END

// Firebeard Interjections

EXTEND_BOTTOM FIREBE 2
+~Global("BHBG1Quest","GLOBAL",4) Global("KnowEroBook","GLOBAL",1) !PartyHasItem("WIBOOK02")~ + @2768 + WIFireb1
END

EXTEND_BOTTOM FIREBE 4
+~Global("BHBG1Quest","GLOBAL",4) Global("KnowEroBook","GLOBAL",1) !PartyHasItem("WIBOOK02")~ + @2768 + WIFireb1
END

EXTEND_BOTTOM FIREBE 3
+~Global("BHBG1Quest","GLOBAL",4) Global("KnowEroBook","GLOBAL",1) !PartyHasItem("WIBOOK02")~ + @2768 + WIFireb1
END

EXTEND_BOTTOM FIREBE 5
+~Global("BHBG1Quest","GLOBAL",4) Global("KnowEroBook","GLOBAL",1) !PartyHasItem("WIBOOK02")~ + @2768 + WIFireb1
END

EXTEND_BOTTOM FIREBE 6
+~Global("BHBG1Quest","GLOBAL",4) Global("KnowEroBook","GLOBAL",1) !PartyHasItem("WIBOOK02")~ + @2768 + WIFireb1
END

APPEND FIREBE

IF ~~ THEN BEGIN WIFireb1
	SAY @2769 IF ~~ THEN DO ~GiveItemCreate("WIBOOK02",Player1,0,0,0)~ + WIFireb2
END	
	
IF ~~ THEN BEGIN WIFireb2	
	SAY @2770
IF ~~ EXIT
END	
END

// Eversong Bartender Interjections

CHAIN Bart8 BHBart8Int
	@2771 EXTERN WIillase il7.33
	
// Halbazzer Interjections

EXTEND_BOTTOM HALBAZ 0
+ ~PartyHasItem("WIMISC05") Global("BHBG1Quest","GLOBAL",7) Global("WIHalbQuestion","GLOBAL",0)~ + @2772 + WIHalbaz1
END

APPEND HALBAZ

IF ~~ THEN BEGIN WIHalbaz1
	SAY @2773
		+ ~PartyGoldGT(199)~ + @2774 + WIHalbaz2
		+ ~PartyGoldLT(201)~ + @2775 EXIT
		++ @2776 EXIT
END

IF ~~ THEN BEGIN WIHalbaz2
	SAY @2777 IF ~~ THEN DO ~TakePartyGold(200) SetGlobal("WIHalbQuestion","GLOBAL",1)~ + WIHalbaz3
END

IF ~~ THEN BEGIN WIHalbaz3
	SAY @2778
	= @2779
	IF ~~ EXIT
END	
END
	
// Alatos Ravenscar dialogue for quest

EXTEND_BOTTOM ALATOS 1
+ ~Global("BHBG1Quest","GLOBAL",13)~ + @2780 + WIALATOS1
END

EXTEND_BOTTOM ALATOS 17
+ ~Global("BHBG1Quest","GLOBAL",13) Global("BHBG1QuestTHF","GLOBAL",0)~ + @2781 + WIALATOS2
+ ~Global("BHBG1Quest","GLOBAL",13) Global("BHBG1QuestTHF","GLOBAL",1) PartyHasItem("WIAMUL02")~ + @2782 + WIALATOS12
IF ~~ THEN EXIT
END

EXTEND_BOTTOM ALATOS 20
+ ~Global("BHBG1Quest","GLOBAL",13) Global("BHBG1QuestTHF","GLOBAL",0)~ + @2781 + WIALATOS2
+ ~Global("BHBG1Quest","GLOBAL",13) Global("BHBG1QuestTHF","GLOBAL",1) PartyHasItem("WIAMUL02")~ + @2782 + WIALATOS12
END

CHAIN ALATOS WIALATOS1
	@2783 EXTERN ALATOS 9

CHAIN ALATOS WIALATOS7
	@2784 EXTERN ALATOS WIALATOS6

APPEND ALATOS

IF ~~ THEN BEGIN WIALATOS2
	SAY @2785
		++ @2786 + WIALATOS3
		++ @2787 + WIALATOS3
END

IF ~~ THEN BEGIN WIALATOS3
	SAY @2788
		++ @2789 + WIALATOS4
		++ @2790 + WIALATOS5
		++ @2791 + WIALATOS6
END

IF ~~ THEN BEGIN WIALATOS4
	SAY @2792
		++ @2793 + WIALATOS5
		++ @2794 + WIALATOS6
		++ @2795 EXIT
END

IF ~~ THEN BEGIN WIALATOS5
	SAY @2796
		++ @2797 + WIALATOS7
		+ ~PartyGoldLT(3000)~ + @2798 + WIALATOS7
		+ ~PartyGoldGT(2999)~ + @2799 + WIALATOS8
		++ @2800 EXIT
END

IF ~~ THEN BEGIN WIALATOS6
	SAY @2801
	= @2802
	= @2803
		++ @2804 EXIT
		++ @2805 + WIALATOS5
		++ @2806 + WIALATOS10
END

IF ~~ THEN BEGIN WIALATOS8
	SAY @2807 IF ~~ THEN DO ~TakePartyGold(3000)~ + WIALATOS9
END

IF ~~ THEN BEGIN WIALATOS9
	SAY @2808
	IF ~~ THEN DO ~AddJournalEntry(@3404,QUEST) SetGlobal("BHBG1QuestTHF","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN WIALATOS10
	SAY @2809 IF ~~ THEN DO ~AddJournalEntry(@3403,QUEST) SetGlobal("BHBG1QuestTHF","GLOBAL",1)~ + WIALATOS11
END

IF ~~ THEN BEGIN WIALATOS11
	SAY @2810
	IF ~~ EXIT
END

IF ~~ THEN BEGIN WIALATOS12
	SAY @2811 IF ~~ THEN DO ~TakePartyItem("WIAMUL02")~ + WIALATOS9
END
END

// Scar dialogue for quest

EXTEND_BOTTOM SCAR 8
+ ~Global("BHBG1Quest","GLOBAL",13)~ + @2812 + WISCAR1
END

EXTEND_BOTTOM SCAR 14
+ ~Global("BHBG1Quest","GLOBAL",13)~ + @2813 + WISCAR1
END

EXTEND_BOTTOM SCAR 18
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadLT("SSDOPPLE",5)~ + @2814 + WISCAR2
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadGT("SSDOPPLE",4)~ + @2815 + WISCAR3
END

EXTEND_BOTTOM SCAR 19
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadLT("SSDOPPLE",5)~ + @2814 + WISCAR2
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadGT("SSDOPPLE",4)~ + @2815 + WISCAR3
END

EXTEND_BOTTOM SCAR 23
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadLT("SSDOPPLE",5)~ + @2814 + WISCAR2
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadGT("SSDOPPLE",4)~ + @2815 + WISCAR3
END

EXTEND_BOTTOM SCAR 31
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadLT("SSDOPPLE",5)~ + @2814 + WISCAR2
+ ~Global("BHBG1Quest","GLOBAL",13) NumDeadGT("SSDOPPLE",4)~ + @2815 + WISCAR3
END

APPEND SCAR

IF ~~ THEN BEGIN WISCAR1
	SAY @2816
	IF ~~ THEN DO ~AddJournalEntry(@3401,QUEST)~ EXIT
END

IF ~~ THEN BEGIN WISCAR2
	SAY @2817
	IF ~~ EXIT
END

IF ~~ THEN BEGIN WISCAR3
	SAY @2818
	= @2819
	IF ~~ THEN DO ~AddJournalEntry(@3402,QUEST)~ EXIT
END
END
