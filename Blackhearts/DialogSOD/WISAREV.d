BEGIN WISAREV

CHAIN WISAREV sa1.1
	@6487 // You are no madwoman follower of Cyric. I come seeking the power of my birthright, who are you?
EXTERN WIREDWOM bh1.2

CHAIN WISAREV sa1.2
	@6489 // Then you will do so or I will cut you down where you stand. I have no patience for having my time wasted with crytic nonsense.
EXTERN WIREDWOM bh1.3	

CHAIN WISAREV sa1.3
	@6491 // Hmph. You know much.
EXTERN WIREDWOM bh1.4

CHAIN WISAREV sa1.4
	@6493 // And how would you 'serve' me, exactly?
EXTERN WIREDWOM bh1.5

CHAIN WISAREV sa1.5
	@6495 // It is a start.
EXTERN WIREDWOM bh1.6

CHAIN IF ~Global("WIECHO1","GLOBAL",1)~ THEN WISAREV sa2.1
	@6498 // This place... it smells of...
EXTERN WIREDWOM bh2.1

CHAIN WISAREV sa2.2
	@6500 // Failure. It stinks of failure.
EXTERN WIREDWOM bh2.2

CHAIN WISAREV sa2.3
	@6502 // Then what is to be gained from this? You promised power.
EXTERN WIREDWOM bh2.3

CHAIN WISAREV sa2.4
	@6504 // Hmph. You've made your point.
EXTERN WIREDWOM bh2.4

CHAIN WISAREV sa2.5
	@6509 // I do not need an education on power. My foster father taught those lessons quite comprehensively. He taught me how power does not flow from nothing. it must be taken from those who cannot hold theirs, or are undeserving of it. One must eliminate from themselves all weakness, or else it will be a crack to be exploited. And action should be taken decisively against any who could rival you, without mercy or hesitation.
EXTERN WIREDWOM bh2.5

CHAIN WISAREV sa2.6
	@6511 // What dangers can I expect?
EXTERN WIREDWOM bh2.6

CHAIN WISAREV sa2.7
	@6513 // After this, I expect to have answers.
EXTERN WIREDWOM bh2.7

CHAIN IF ~Global("WIECHO1","GLOBAL",2)~ THEN WISAREV sa3.1
	@6535 // Hmph. So this is all that is left. How far you've fallen 'father'.
	= @6536 // Your red witch thinks to use me. Is it for you or do her ambitions run deeper?
	= @6537 // Regardless, I will take whatever is left from this fetid flesh. I vow to you, I will be a far greater god than you ever were.
DO ~SetGlobal("WIECHO1","GLOBAL",3)~ EXIT

CHAIN IF ~Global("WIECHO1","GLOBAL",3)~ THEN WISAREV sa4.0
	@7051 // This statue… a place of importance to my ‘Father’?
EXTERN WIREDWOM bh4.0

CHAIN WISAREV sa4.1
	@7053 // I did not come for a history lesson. 
EXTERN WIREDWOM bh4.1

CHAIN WISAREV sa4.2
	@7055 // Hmph. Foul as it felt, yes. My senses feel... sharp. But I do not feel differently as I would think.
EXTERN WIREDWOM bh4.2

CHAIN WISAREV sa4.3
	@7057 // Do not mock me, witch.
EXTERN WIREDWOM bh4.3

CHAIN WISAREV sa4.4
	@7059 // I am listening.
EXTERN WIREDWOM bh4.4

CHAIN WISAREV sa4.5
	@7061 // A dear brother.
EXTERN WIREDWOM bh4.5

CHAIN WISAREV sa4.6
	@7065 // I do not think so. I will be taking what power and knowledge I have gained these past days and achieve godhood without your "assistance". 
EXTERN WIREDWOM bh4.6

CHAIN WISAREV sa4.7
	@7068 // I am no fool to trust your 'interests'. You speak in half-truths, lighting a path only you know a few steps in advance. You knew me before I met you, and offer gifts while hiding the cost. Your manipulations are obvious. Meddle further in my affairs and I will destroy you with utmost pleasure.
EXTERN WIREDWOM bh4.7

CHAIN IF ~Global("WIECHO1","GLOBAL",4)~ THEN WISAREV sa5.0
	@7064 // Hm. If that woman knows of the Bhaalspawn and would seek to use us, others will as well. And of course, any other brothers or sisters I have will be enemies in time if they are not dealt with before they realize the great prize meant for only one of us.
	= @7066 // I am sorry Tamoko. Love is a weakness that I cannot allow to hinder me. But I can at least make her my most devoted agent and offer the rewards of her hardships once I have ascended. It is the best that I can give to her.
DO ~SetGlobal("WIECHO1","GLOBAL",5) AddJournalEntry(@7140,QUEST_DONE) DestroySelf()~ EXIT