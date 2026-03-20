BEGIN WInerys

CHAIN IF ~Global("WINerysMet","GLOBAL",0) Global("BHBG1Quest","GLOBAL",8)~ THEN WInerys ne8.0
	@2905
	== %MINSC_JOINED% IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @2906
	== SHARTJ IF ~InParty("SharTeel") InMyArea("SharTeel") !StateCheck("SharTeel",CD_STATE_NOTVALID)~ THEN @2907
END
		++ @2908 EXTERN WIthief1 WIthief1.1
		++ @2909 EXTERN WIthief1 WIthief1.1

CHAIN WInerys ne8.1
	@2910 EXTERN WIthief2 WIthief2.4
	
CHAIN WInerys ne8.2
	@2911 EXTERN WIthief1 WIthief1.5
	
CHAIN WInerys ne8.3
	@2912 EXTERN WIthief2 WIthief2.6
	
CHAIN WInerys ne8.4
	@2913 EXTERN WIthief1 WIthief1.6
	
CHAIN WInerys ne8.5
	@2914 EXTERN WIthief1 WIthief1.8
	
CHAIN WInerys ne8.6
	@2915 EXTERN WIthief1 WIthief1.10

CHAIN WInerys ne8.7
	@2916 EXTERN WIthief2 WIthief2.11

CHAIN IF ~Global("WINerysMet","GLOBAL",1) Global("BHBG1Quest","GLOBAL",8)~ THEN WInerys ne8.8
	@2917
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @2918
	== %NEERA_JOINED% IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @2919
END
		++ @2920 + ne8.9
		++ @2921 + ne8.10
		++ @2922 + ne8.11
		
CHAIN WInerys ne8.9
	@2923
	== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @2924
END
		++ @2925 + ne8.12
		++ @2926 + ne8.12
		
CHAIN WInerys ne8.10
	@2927
	== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @2928
END
		++ @2925 + ne8.12
		++ @2926 + ne8.12

CHAIN WInerys ne8.11
	@2929
END
		++ @2925 + ne8.12
		++ @2926 + ne8.12

CHAIN WInerys ne8.12
	@2930
	= @2931
END
		++ @2932 + ne8.13
		++ @2933 + ne8.13
		++ @2934 + ne8.14
	
CHAIN WInerys ne8.13
	@2935
END
		++ @2936 + ne8.15
		++ @2937 + ne8.16

CHAIN WInerys ne8.14
	@2938
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2939
	== WInerys IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2940
END
		++ @2941 + ne8.17
		++ @2942 + ne8.18

CHAIN WInerys ne8.15
	@2943
	== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @2944
END
		++ @2945 + ne8.19
		++ @2946 + ne8.19

CHAIN WInerys ne8.16
	@2947
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2948
	== %IMOEN_JOINED% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @2949
END
		++ @2950 + ne8.19
		++ @2951 + ne8.19

CHAIN WInerys ne8.17
	@2952
END
		++ @2953 + ne8.19
		
CHAIN WInerys ne8.18
	@2954
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @2955
END
		++ @2956 + ne8.19
		++ @2957 + ne8.19
	
CHAIN WInerys ne8.19
	@2958
END
		++ @2959 + ne8.20

CHAIN WInerys ne8.20
	@2960
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @2961
	== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @2962
END
		++ @2963 + ne8.22
		++ @2964 + ne8.23

CHAIN WInerys ne8.21
	@2965 DO ~ClearAllActions() SetGlobal("WINerysMet","GLOBAL",2) StartCutSceneEx("WIcuts11",TRUE) StartCutSceneMode()~ EXIT

CHAIN WInerys ne8.22
	@2966
	= @2967
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @2968
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @2969
	== WInerys IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @2970
	== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @2971
	== WInerys IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @2972
END
		++ @2973 + ne8.21
		++ @2974 + ne8.21
		++ @2975 + ne8.21
		
CHAIN WInerys ne8.23
	@2976
END
		++ @2977 + ne8.22
		
// In Nerys's house

CHAIN IF ~Global("WINerysMet","GLOBAL",3)~ THEN WInerys ne8.24
	@2978
	== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @2979
	== WInerys IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @2980
END
		++ @2981 + ne8.24a
		++ @2982 + ne8.24b

CHAIN WInerys ne8.24a
	@2983
	== JAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2984
	== WInerys @2985 EXTERN WInerys ne8.24c

CHAIN WInerys ne8.24b
	@2986 EXTERN WInerys ne8.24c
	
CHAIN WInerys ne8.24c
	@2987
	== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @2988
END
		++ @2989 + ne8.24d
		++ @2990 + ne8.24d
		++ @2991 + ne8.24f

CHAIN WInerys ne8.24d
	@2992
	== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @2993
END
		++ @2994 + ne8.24e
		++ @2995 + ne8.25
		++ @2996 + ne8.26

CHAIN WInerys ne8.24e
	@2997
	== FALDOJ IF  ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @2998
END
		++ @2999 + ne8.25
		++ @3000 + ne8.26
		
CHAIN WInerys ne8.24f
	@3001
END
		++ @2994 + ne8.24e
		++ @2995 + ne8.25
		++ @2996 + ne8.26	
		
CHAIN WInerys ne8.25
	@3002
	= @3003
	== VICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3004
END
		++ @2994 + ne8.24e
		++ @2996 + ne8.26
		
CHAIN WInerys ne8.26
	@3005
	= @3006
	= @3007 DO ~SetGlobal("WINerysMet","GLOBAL",4) StartCutSceneMode() StartCutSceneEx("WIcuts9",TRUE)~ EXIT
	
CHAIN WInerys ne8.27
	@3008 EXTERN WIillimg ii8.1
	
CHAIN WInerys ne8.28
	@3009 EXTERN WIillimg ii8.3

// back at the Eversong

CHAIN WInerys ne8.29
	@3010 EXTERN WIillase il8.1
	
CHAIN WInerys ne8.30
	@3011 EXTERN WIillase il8.6
	
CHAIN WInerys ne8.31
	@3012
END
		++ @3013 EXTERN WIillase il8.8
		++ @3014 + ne8.32
		+ ~Global("IllaseraFriendship","GLOBAL",1)~ + @3015 EXTERN WIillase il8.10

CHAIN WInerys ne8.32
	@3016 EXTERN WIillase il8.8

CHAIN WInerys ne8.33
	@3017 EXTERN WIillase il8.8

CHAIN WInerys ne8.34
	@3018 DO ~SetGlobal("BHBG1Quest","GLOBAL",9) AddJournalEntry(@77,QUEST)~ EXIT

CHAIN IF ~Global("BHBG1Quest","GLOBAL",13)~ THEN WInerys ne13.0
	@3019
END
		++ @3020 + ne13.1
		++ @3021 + ne13.2

CHAIN WInerys ne13.1
	@3022
	= @3023
	== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @3024
	== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @3025
	== WINERYS IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @3026
END
		++ @3027 + ne13.3
		++ @3028 + ne13.4
		
CHAIN WInerys ne13.2
	@3029 EXTERN WInerys ne13.4
	
CHAIN WInerys ne13.3
	@3030
	== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @3031
END
		++ @3032 + ne13.4

CHAIN WInerys ne13.4
	@3033
	== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @3034
END
		++ @3035 + ne13.5
		++ @3036 + ne13.5
		++ @3037 + ne13.6

CHAIN WInerys ne13.5
	@3038 EXTERN WInerys ne13.7
	
CHAIN WInerys ne13.6
	@3039 EXTERN WInerys ne13.7
	
CHAIN WInerys ne13.7
	@3040
	= @3041
	= @3042
	= @3043
END
		++ @3044 + ne13.8
		++ @3045 + ne13.9
		
CHAIN WInerys ne13.8
	@3046
END
		++ @3047 + ne13.10
		+ ~PartyHasItem("WIBOOK04")~ + @3048 + ne13.11
		
CHAIN WInerys ne13.9
	@3049
END
		++ @3047 + ne13.10
		+ ~PartyHasItem("WIBOOK04")~ + @3048 + ne13.11

CHAIN WInerys ne13.10
	@3050 DO ~AddJournalEntry(@105,QUEST) SetGlobal("BHBG1Quest","GLOBAL",14) EscapeArea()~ EXIT

CHAIN WInerys ne13.11
	@3051 DO ~TakePartyItem("WIBOOK04") SetGlobal("WIHarperBook","GLOBAL",2)~ EXTERN WInerys ne13.12
	
CHAIN WInerys ne13.12
	@3052 EXTERN WInerys ne13.10

CHAIN IF ~Global("BHBG1Quest","GLOBAL",15)~ THEN WINerys ne15.0
	@3053
END
		++ @3054 + ne15.1
		++ @3055 + ne15.2
	
CHAIN WInerys ne15.1
	@3056
END
		++ @3057 + ne15.2
		++ @3058 + ne15.2

CHAIN WInerys ne15.2
	@3059
END
		++ @3060 + ne15.3
		
CHAIN WInerys ne15.3
	@3061 DO ~StartCutSceneEx("WIcuts14",TRUE) StartCutSceneMode()~ EXIT

CHAIN WInerys ne15.4
	@3062 EXTERN WIillase il15.26
	
CHAIN WInerys ne15.5
	@3063 EXTERN WIillase il15.27

CHAIN IF ~Global("BHBG1Quest","GLOBAL",16) Global("IllaseraScene2","GLOBAL",1)~ THEN WINerys ne15.6
	@3064 EXTERN WIillase il15.28
	
CHAIN WInerys ne15.7
	@3065 EXTERN WInerys ne15.8
	
CHAIN WInerys ne15.8
	@3066 DO ~PlaySound("WIPUBSC")~ EXTERN WIillase il15.29

// Nerys translated book

CHAIN IF ~Global("BHBG1Quest","GLOBAL",21) Global("WIHarperBook","GLOBAL",2)~ THEN WInerys ne22.0
	@3067
END
		++ @3068 + ne22.1
		++ @3069 + ne22.2
		++ @3070 + ne22.2

CHAIN WInerys ne22.1		
	@3071
END
		++ @3072 + ne22.3

CHAIN WInerys ne22.2
	@3073
END
		++ @3072 + ne22.3

CHAIN WInerys ne22.3
	@3074 DO ~GiveItemCreate("WIBOOK06",Player1,0,0,0) SetGlobal("WIHarperBook","GLOBAL",3)~ EXTERN WInerys ne22.4

CHAIN WInerys ne22.4
	@3075
END
		++ @3076 + ne22.5
		++ @3077 + ne22.6
		++ @3078 + ne22.7

CHAIN WInerys ne22.5
	@3079 DO ~EscapeArea()~ EXIT

CHAIN WInerys ne22.6
	@3080 DO ~EscapeArea()~ EXIT

CHAIN WInerys ne22.7
	@3081
	= @3082 DO ~EscapeArea()~ EXIT

 // Nerys general dialogue block
 
CHAIN IF ~GlobalGT("BHBG1Quest","GLOBAL",7)~ THEN WInerys ne99.0  
	@3083
END
		++ @3085 + ne99.2
		++ @3086 + ne99.3
		+ ~RandomNum(8,1)~ + @3087 + ne99.16
		+ ~RandomNum(8,2)~ + @3087 + ne99.17
		+ ~RandomNum(8,3)~ + @3087 + ne99.18
		+ ~RandomNum(8,4)~ + @3087 + ne99.19
		+ ~RandomNum(8,5)~ + @3087 + ne99.20
		+ ~RandomNum(8,6)~ + @3087 + ne99.21
		+ ~RandomNum(8,7)~ + @3087 + ne99.22
		+ ~RandomNum(8,8)~ + @3087 + ne99.23
		++ @3088 EXIT
		
CHAIN WInerys ne99.1
	@3089
END
		++ @3085 + ne99.2
		++ @3086 + ne99.3
		+ ~RandomNum(8,1)~ + @3087 + ne99.16
		+ ~RandomNum(8,2)~ + @3087 + ne99.17
		+ ~RandomNum(8,3)~ + @3087 + ne99.18
		+ ~RandomNum(8,4)~ + @3087 + ne99.19
		+ ~RandomNum(8,5)~ + @3087 + ne99.20
		+ ~RandomNum(8,6)~ + @3087 + ne99.21
		+ ~RandomNum(8,7)~ + @3087 + ne99.22
		+ ~RandomNum(8,8)~ + @3087 + ne99.23
		++ @3088 EXIT
	
CHAIN WInerys ne99.2
	@3090
	= @3091
	= @3092 EXTERN WInerys ne99.1
	
CHAIN WInerys ne99.3
	@3093
	= @3094
END
		++ @3095 + ne99.5
		++ @3096 + ne99.6
		++ @3097 + ne99.7
		++ @3098 + ne99.8
		++ @3099 + ne99.9
		++ @3100 + ne99.1
		
CHAIN WInerys ne99.4
	@3101
END
		++ @3095 + ne99.5
		++ @3096 + ne99.6
		++ @3097 + ne99.7
		++ @3098 + ne99.8
		++ @3099 + ne99.9
		++ @3100 + ne99.1
		
CHAIN WInerys ne99.5
	@3102
	= @3103 EXTERN WInerys ne99.4
	
CHAIN WInerys ne99.6
	@3104
	= @3105
	= @3106 EXTERN WInerys ne99.4

CHAIN WInerys ne99.7
	@3107
	= @3108 EXTERN WInerys ne99.4

CHAIN WInerys ne99.8
	@3109 EXTERN WInerys ne99.4
	
CHAIN WInerys ne99.9
	@3110 EXTERN WInerys ne99.4
	
CHAIN WInerys ne99.16
	@3111 EXTERN WInerys ne99.1
	
CHAIN WInerys ne99.17
	@3112 EXTERN WInerys ne99.1

CHAIN WInerys ne99.18
	@3113 EXTERN WInerys ne99.1
	
CHAIN WInerys ne99.19
	@3114 EXTERN WInerys ne99.1	
	
CHAIN WInerys ne99.20
	@3115 EXTERN WInerys ne99.1	
	
CHAIN WInerys ne99.21
	@3116 EXTERN WInerys ne99.1	

CHAIN WInerys ne99.22
	@3117 EXTERN WInerys ne99.1	

CHAIN WInerys ne99.23
	@3118 EXTERN WInerys ne99.1	