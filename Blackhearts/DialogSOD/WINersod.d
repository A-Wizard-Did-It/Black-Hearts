BEGIN WInersod

CHAIN IF ~Global("BH2Quest","GLOBAL",0) AreaCheck("BD0109")~ THEN WInersod ne1.0
	@6000 // Oh! Oh! <CHARNAME> over here! Could I have a moment?
END
		++ @6001 + ne1.1 // Hello there Nerys! How have you been?
		++ @6002 + ne1.2 // Oh it's you. What do you want?
		+ ~GlobalLT("BHBG1Quest","GLOBAL",12)~ + @6003 + ne1.3 // Do I know you?
		++ @6004 + ne1.3 // Right. Can you remind me who you are?

CHAIN WInersod ne1.1
	@6005 // Oh gosh, things have been *so* crazy since you deposed of Sarevok. Politically, Baldur's Gate is having a -moment-, you know? The Dukes and their estates are in disarray. That reverberates from the top down. Then there's all this about Caelar Argent stirring up things from the bottom up. It all culminates in a big -CRASH- where the two meet, and everyone from the most minor peasant to the most haughty noble feels it.
	= @6006 // I'm on a special assignment for uhh.... well, you know who. I can't really talk too much about it, but my superiors have been keen to gather information about Sarevok and his uh, unique lineage. Alundo's prophecy has everyone concerned, and this whole situation in Baldur's Gate feels like it was the start of something world shaking. Even if we narrowly avoided disaster this time, there's more out there like Sarevok.
END
		++ @6007 + ne1.4 // I'm glad to hear that you're trying to help out the people in these trying times.
		++ @6008 + ne1.5 // You Harpers just can't keep your noses out of anyone's business, can you?
		++ @6009 + ne1.6 // It's exciting, isn't it? This city needed a good shaking up.
		++ @6010 + ne1.7 // Hopefully the chaos is stymied soon. Order needs to be restored for the good of people here.

CHAIN WInersod ne1.2
	@6011 // Wow, don't sound too excited to see me or anything. It's fine, I'm sure you're really busy. I promise this won't take too long.
	= @6012 // So here's the thing of it. I've been trying to get a written record to my superiors about the fall of Sarevok, and there are some details that aren't quite clear. Mainly, some allies of his that are unaccounted for. I figure you'd be the one to ask.
END
		++ @6013 + ne1.8 // I'd be happy to answer any questions you have.
		++ @6014 + ne1.9 // Fine fine, just make it fast.

CHAIN WInersod ne1.3
	@6015 // Right, sorry. Introductions. I'm Nerys, an agent of, uh, lets say people who are interested in the stability of the region. Ones who play music and watch from the shadows. Ones who...~
	= @6016 // Ugh, I hate trying to be coy. You know what, you're the hero of Baldur's Gate, it's probably fine for me to just tell you. I'm a Harper.
	= @6017 // I've been trying to get a written record to my superiors about the fall of Sarevok, and there are some details that aren't quite clear. Mainly, he had some allies that are unaccounted for. I figure you'd be the one to ask.
END
		++ @6013 + ne1.8 // I'd be happy to answer any questions you have.
		++ @6014 + ne1.9 // Fine fine, just make it fast.

CHAIN WInersod ne1.4
	@6018 // It's a small role, but keeping good record of one failed bloodbath might help us stop another down the line. Or maybe even avert the prophecy altogether. I don't know if that's possible, but I'm not gonna just lay down and do nothing.
EXTERN WInersod ne1.10

CHAIN WInersod ne1.5
	@6019 // Well, uh, somebody's gotta do it. I know some don't trust us, but believe me, we've got the best interests of everyone at heart. But anyways, the reason I need to talk to you...
EXTERN WInersod ne1.10

CHAIN WInersod ne1.6
	@6020 // Yeah, it's more interesting, but I'm not sure if this is the 'good' kind of shaking up. Look out at the streets. The people aren't having much fun out there. But anyways, the reason I need to talk to you...
EXTERN WInersod ne1.10
	
CHAIN WInersod ne1.7
	@6021 // Well, not *too* ordered, I hope. It was the existing order that sorta got the city where it is now. I'm hoping there are some changes that make things better for people. But anyways, the reason I need to talk to you...
EXTERN WInersod ne1.10

CHAIN WInersod ne1.8
	@6022 // So first person of interest here is a woman named Cythandria. Half-elf, blonde hair, and a mage. Intel states she was a lover of Sarevok, and his closest confidant in the last days of his power. Did you ever encounter her?
END
		++ @6023 + ne1.11 // We never crossed paths.
		++ @6024 + ne1.12 // Yes, I found her in the Iron Throne tower while investigating Sarevok. She attacked me and I fought and killed her.
		++ @6025 + ne1.11 // I crossed paths with her in the Iron Throne tower. She surrendered to me and I offered her mercy. I don't know where she went to after.
		++ @6026 + ne1.13 // (Lie) She's dead. You don't have to worry about her anymore.

CHAIN WInersod ne1.9
	@6027 // It won't take much of your time, I promise. The first person of interest here is a woman named Cythandria. Half-elf, blonde hair, and a mage. Intel states she was a lover of Sarevok, and his closest confidant in the last days of his power. Did you ever encounter her?
END
		++ @6023 + ne1.11 // That name doesn't ring a bell. I don't think I ever met her.
		++ @6024 + ne1.12 // Yes, I found her in the Iron Throne tower while investigating Sarevok. I killed her there.
		++ @6025 + ne1.44 // I crossed paths with her in the Iron Throne tower. She surrendered to me and I offered her mercy. I don't know where she went to after.
		++ @6026 + ne1.13 // (Lie) She's dead. You don't have to worry about her anymore.

CHAIN WInersod ne1.10
	@6028 // I've been trying to get a written record to my superiors about the fall of Sarevok, and there are some details that aren't quite clear. Mainly, he had some allies that are unaccounted for. I figure you'd be the one to ask.
END
		++ @6013 + ne1.8 // I'd be happy to answer any questions you have.
		++ @6014 + ne1.9 // Fine fine, just make it fast.

CHAIN WInersod ne1.11
	@6029  // So she's probably still out there. Hm, we'll have to keep an eye out for her, our reports indicated she was highly dangerous, ambitious and a decent mage. But that also means we might still be able to get her for questioning.
DO ~SetGlobal("BHCythanState","GLOBAL",2)~ EXTERN WInersod ne1.14

CHAIN WInersod ne1.44
	@6029  // So she's probably still out there. Hm, we'll have to keep an eye out for her, our reports indicated she was highly dangerous, ambitious and a decent mage. But that also means we might still be able to get her for questioning.
DO ~SetGlobal("BHCythanState","GLOBAL",1)~ EXTERN WInersod ne1.14

CHAIN WInersod ne1.12
	@6030 // That's actually a bit of a relief. Our reports heard she was a cruel woman with some power to back up her ambitions. Guess her ambitions have ended.
EXTERN WInersod ne1.14	
	
CHAIN WInersod ne1.13
	@6030 // That's actually a bit of a relief. Our reports heard she was a cruel woman with some power to back up her ambitions. Guess her ambitions have ended.
DO ~SetGlobal("BHCythanState","GLOBAL",1)~ EXTERN WInersod ne1.14 

CHAIN WInersod ne1.14
	@6031 // The next person of interest is, Winski Perorate. Human male, grey hair and goatee, also a mage. He had ties to the old Bhaal cult and we believe had been mentoring Sarevok on his parentage... maybe even helped him come up with his whole plot!
END
		++ @6032 + ne1.15 // I encountered him while going down into the Undercity. He had been stabbed by Sarevok and was pretty injured. I left him there to his fate.
		++ @6033 + ne1.16 // Sarevok stuck him like a pig in the Thieves Guild maze. I finished the job and killed him.
		++ @6034 + ne1.17 // (Lie) I killed him while pursuing Sarevok.

CHAIN WInersod ne1.15
	@6035 // For all the terrible things he's responsible, that's a surpising show of mercy. Good for you for not following your brother's path, though that'll mean we will have an eye out for him. The mentor of Sarevok is going to have a lot to answer for if he's caught.
DO ~SetGlobal("BHWinskiState","GLOBAL",1)~ EXTERN WInersod ne1.18

CHAIN WInersod ne1.16
	@6036 // He's maybe just as responsible for everything that happened as much as Sarevok himself. Probably for the best he's gone.
EXTERN WInersod ne1.18

CHAIN WInersod ne1.17
	@6036 // He's maybe just as responsible for everything that happened as much as Sarevok himself. Probably for the best he's off the field.
DO ~SetGlobal("BHWinskiState","GLOBAL",1)~ EXTERN WInersod ne1.18

CHAIN WInersod ne1.18
	@6037 // The last person of interest is Tamoko. Human woman of Kara Tur descent, black hair, seen in heavy armor and presumed cleric. Maintained a long term relationship to Sarevok. Guess some women really do like a bad boy, huh? Our reporting on her indicate that her role was a bit more complicated towards the end though. She might have even parlayed with you?
END
		++ @6039 + ne1.19 // She helped me disrupt Sarevok's plans, in the hope I could stop him without killing him. She eventually confronted me in the Undercity, but I convinced her to keep her life and leave Sarevok behind.
		++ @6080 + ne1.19 // She helped me disrupt Sarevok's plans, in the hope I could stop him without killing him. When she confronted me in Undercity however, I was unable to reason with her and she attacked me. I defeated her, but rather than killing her, knocked her out cold. After I killed Sarevok, she was gone.
		++ @6040 + ne1.20 // The woman had a death wish, attacking me even when she knew she could not win. I granted her wish and slew her.
		++ @6041 + ne1.21 // (Lie) I killed her to avenge my father Gorion for her part in his murder.

CHAIN WInersod ne1.19
	@6042 // She could be the key to understanding more about Sarevok, what he wanted and hoped to achieve. We'll be keeping an eye out for her, and hope that her conscience has changed enough to work on our side.
DO ~SetGlobal("BHTamokoState","GLOBAL",1)~ EXTERN WInersod ne1.22

CHAIN WInersod ne1.20
	@6043 // I see. Kind of a shame. Seems like maybe she could have been an asset with the right nudging. Oh but I'm not blaming you, you did what you had to do.
EXTERN WInersod ne1.22

CHAIN WInersod ne1.21
	@6043 // I see. Kind of a shame. Seems like maybe she could have been an asset with the right nudging. Oh but I'm not blaming you, you did what you had to do.
DO ~SetGlobal("BHTamokoState","GLOBAL",1)~ EXTERN WInersod ne1.22

CHAIN WInersod ne1.22
	@6044 // Well, that's everything I had for you. Thank you for your time. So what's next for the Hero of Baldur's Gate?
END
		++ @6047 + ne1.23 // I will be pursuing Caelar Argent on her crusade up north. She attacked Imoen and I, I would know why.
		++ @6048 + ne1.23 // That fanatical hypocrite Caelar Argent tried to assassinate me. I don't take well to threats.
		++ @6049 + ne1.24 // I'd rather not say. 
		++ @6050 + ne1.25 // I was thinking I'd take a vacation. I've always wanted to see the Moonshae Isles.

CHAIN WInersod ne1.23
	@6051 // Attacked? That... but that doesn't make any sense. Unless she was trying to draw you out or... oh, just be careful <CHARNAME>. I have a bad feeling about this.
DO ~SetGlobal("BH2Quest","GLOBAL",1)~ EXTERN WInersod ne1.26

CHAIN WInersod ne1.24
	@6052 // Ah, on a secret mission, hmm? Oh say no more, I'll let you get back to it, <CHARNAME>.
DO ~SetGlobal("BH2Quest","GLOBAL",1)~ EXTERN WInersod ne1.26	

CHAIN WInersod ne1.25
	@6053 // Oh, me too! I'd love to join you, but my work here's probably going to last through the whole season. Ugh. But I hope you have fun!
DO ~SetGlobal("BH2Quest","GLOBAL",1)~ EXTERN WInersod ne1.26
	
CHAIN WInersod ne1.26
	@6054 // Just be safe out there. I won't keep you any longer. Farewell, and I hope to see you again soon.
EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",1) AreaCheck("BD0109")~ THEN WInersod ne1.27
	@6055 // Oh, did you still want to talk? I've got time, what's up?
END
		++ @6056 + ne1.29 // What have you heard about Caelar Argent?
		++ @6057 + ne1.30 // Sarevok was a Bhaalspawn. Does your organization know of any others?
		++ @6058 + ne1.31 // Will you be around the city for long?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",0)~ + @6059 + ne1.32 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",1)~ + @6059 + ne1.35 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",2)~ + @6059 + ne1.36 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",3)~ + @6059 + ne1.37 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",4)~ + @6059 + ne1.38 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",5)~ + @6059 + ne1.39 // Are there any rumors about the city you can tell me?
		++ @6060 + ne1.33 // So uh, have you been seeing anyone lately?
		++ @6061 + ne1.34 // Nothing else, farewell.
		
CHAIN WInersod ne1.28
	@6062 // What else can I help you with?
END
		++ @6056 + ne1.29 // What have you heard about Caelar Argent?
		++ @6057 + ne1.30 // Sarevok was a Bhaalspawn. Does your organization know of any others?
		++ @6058 + ne1.31 // Will you be around the city for long?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",0)~ + @6059 + ne1.32 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",1)~ + @6059 + ne1.35 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",2)~ + @6059 + ne1.36 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",3)~ + @6059 + ne1.37 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",4)~ + @6059 + ne1.38 // Are there any rumors about the city you can tell me?
		+ ~Global("WIBHSODNerysRumor","GLOBAL",5)~ + @6059 + ne1.39 // Are there any rumors about the city you can tell me?
		++ @6060 + ne1.33 // So uh, have you been seeing anyone lately?
		++ @6061 + ne1.34 // Nothing else, farewell.

CHAIN WInersod ne1.29
	@6063 // Less than I'd like. I've been kept in Baldur's Gate coming through scraps of Sarevok's coup, and ith asn't left me with much time to parse truth from legend. My superiors sent some other agents to investigate, some uh, people you might be familiar with. I can't say more now.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.30
	@6064 // Heh, no need to be so coy <CHARNAME>. They know. Listen, It doesn't change anything between us, and I'm not gonna snitch on the one who just saved our whole city.
	= @6065 // Besides that? Well, there was a guard in the Flaming Fist a few years back. He didn't know it, but 'friends' had been checking in on him now and then. Sadly, he died before you arrived in the city. Fell from the top of the Iron Throne. At the time the Fist ruled it a suicide but well, I somehow doubt that's the case.
	= @6066 // I might be able to tell you more, but not here. Give me some time though. I'll be in touch later, I promise.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.31
	@6067 // Not much longer, no. Your accounting of Sarevok's missing allies was one of the last puzzle pieces I needed to finish my report. Which has become so large I'm actually considering buying a wheelbarrow to cart it out of the city. They said they wanted thorough, so I'm gonna drown them in a sea of detail.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.32
	@6068 // You know Ilasera the Quick? After Sarevok was slain, she put out a call to some local adventurers to go south for a 'big job'. I saw her before she left. Along with her were Angelo Dosan's daughter Shar-Teel, a dwarf merchant Kagain, and that greasy lothario Eldoth. She didn't say much to me, and when I asked her about the job she just gave one of those 'if I told you I'd have to kill you' sort of looks.
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",1)~ EXTERN WInersod ne1.42

CHAIN WInersod ne1.35
	@6069 // The Dukes are downplaying it, but it took more than healing spells to bring Entar Silvershield back. I hear a favor had to be called to have a powerful priest bring his soul back from the beyond - and at a fantastic expense.
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",2)~ EXTERN WInersod ne1.42

CHAIN WInersod ne1.36
	@6070 // Oh yeah, the first thing Duke Silvershield did when he recovered was get his daughter away from that Eldoth guy. She made sure everyone in the upper city knew how mad she was about being taken away from her 'one true love' for about a week, but now it's like she never even knew the guy. 
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",3)~ EXTERN WInersod ne1.42

CHAIN WInersod ne1.37
	@6071 // Every noble in Baldur's Gate has been rushing to acquire new reinforced locks for their doors after a spring of break ins. You uh, wouldn't happen to know anything about that, would you? Actually, don't say anything.
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",4)~ EXTERN WInersod ne1.42

CHAIN WInersod ne1.38
	@6072 // Seems like Ramazith's tower is vacant, which has got every mage from Waterdeep to Athkatla looking to lay a claim on it. Watch out for fireballs in the sky if things go south.
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",5)~ EXTERN WInersod ne1.42

CHAIN WInersod ne1.39
	@6073 // The Underceller was raided last week, and their operations shut down by the Flaming Fist. But really all that means is *that* kinda business is just gonna swing on over to the Low Lantern. I think they might need to get a bigger ship.
DO ~SetGlobal("WIBHSODNerysRumor","GLOBAL",6)~ EXTERN WInersod ne1.43

CHAIN WInersod ne1.33
	@6074 // Have I been seeing any? Like as in... romantically? Uh, I mean, why are you asking?
END
		++ @6075 + ne1.40 // Just curious.
		++ @6076 + ne1.41 // Well, I was thinking maybe sometime we could...

CHAIN WInersod ne1.40
	@6077 // Oh. Well,  um, I mean a few weeks ago I sort of hit it off with this charming musician. Half-orc fellow, plays an instrument from Karatur called a 'Shamisen'. But this job doesn't exactly allow for a steady romantic life. I guess we'll see how it goes.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.41
	@6078 // OH! <CHARNAME>, I didn't know you were uh, interested like that. Ah well, sorry to uh, shoot you down, but yeah I'm sort of involved already with this charming musician. Half-orc fellow, plays an instrument from Karatur called a 'Shamisen'. But this job doesn't exactly allow for a steady romantic life. I'm flattered though, really I am! Don't let this get you down, there's plenty of spunky gnomes out there looking for love. You'll find yours someday!
EXTERN WInersod ne1.28

CHAIN WInersod ne1.42
	@6081 // Interesting times in Baldur's Gate, that's for sure.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.43
	@6082 // That's all the juicy gossip from me. Unless you want to hear about the day's catch in the market or which nobleman was found streaking through the streets last week, that's all I got.
EXTERN WInersod ne1.28

CHAIN WInersod ne1.34
	@6079 // Good chat. Drop on by again if you'd like to share a drink before you head off.
EXIT

CHAIN IF ~AreaCheck("WIBH14") Global("BH2Quest2","GLOBAL",0)~ THEN WInersod ne2.0
	@6757 // Ah! You finally arrived. I wasn't sure you'd come. Welcome to Besequin Manor. Please wipe your shoes on the way in.
END
		++ @6758 + ne2.1 // Nerys, it's good to see you again. How are things going here?
		++ @6759 + ne2.2 // An invite from the Harpers was too good to pass up.
		++ @6760 + ne2.3 // It was an intriguing proposition. I yearn to see what dirty little secrets the Harpers have.

CHAIN WInersod ne2.1
	@6761 // They're great! Good. Well, they could be better. It's been quiet around here and I've been given the boring task of cleaning this place up while the "real" Harpers are out on mission. Ugh.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6762 // I had noticed that the m-manor was quiet. T-tis normally so bustling, with the s-s-sounds of s-secrets and song. 
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6763 // So then should I assume that you have properly reported <CHARNAME>'s presence to your superior and that this visit is official and documented
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6764 // Uhh... well... n-not exactly...?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6765 // *sigh* I understand well that our organization can be difficult to work within, but we have these safeguards for a reason. You should not act so rashly.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6766 // Does this mean you're going to *gulp* report me?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6767 // I am not a 'snitch'. Besides, I have traveled enough with <CHARNAME> to know that <PRO_HESHE> cannot wait for revelations about <PRO_HISHER> heritage to simply be given to <PRO_HIMHER> on a platter. <CHARNAME>, so long as we keep our search mostly related to your own condition and situation, I see no harm in this. I have had my own disagreements about the Harpers hiding overmuch sometimes.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6768 // Your uh, discretion is appreciated thankyousomuch.
	= @6769 // So anyway, only place that's off-limits are the upstairs, there's nothing you'd want up there anyway. It's just some bedrooms. The rooms on the ground level are where most of the reports and letters are, while downstairs is the library where you'll find archived books on various subjects. Take your time and search around, the others aren't expected back for a few days yet. 
END
		+ ~Global("BHTamokoState","GLOBAL",1)~ + @6770 + ne2.4 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHWinskiState","GLOBAL",1) Global("BHTamokoState","GLOBAL",0)~ + @6770 + ne2.5 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6770 + ne2.6 // So that's it, you're just letting me have the run of the place?

CHAIN WInersod ne2.2
	@6771 // Well... err, not so much. The invite was just kinda from me when I heard about your Crusade heading up this way. And the other Harpers all out on mission right now while I've been left behind house sitting. Ugh.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6762 // I had noticed that the m-manor was quiet. T-tis normally so bustling, with the s-s-sounds of s-secrets and song. 
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6763 // So then should I assume that you have properly reported <CHARNAME>'s presence to your superior and that this visit is official and documented
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6764 // Uhh... well... n-not exactly...?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6765 // *sigh* I understand well that our organization can be difficult to work within, but we have these safeguards for a reason. You should not act so rashly.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6766 // Does this mean you're going to *gulp* report me?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6767 // I am not a 'snitch'. Besides, I have traveled enough with <CHARNAME> to know that <PRO_HESHE> cannot wait for revelations about <PRO_HISHER> heritage to simply be given to <PRO_HIMHER> on a platter. <CHARNAME>, so long as we keep our search mostly related to your own condition and situation, I see no harm in this. I have had my own disagreements about the Harpers hiding overmuch sometimes.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6768 // Your uh, discretion is appreciated thankyousomuch.
	= @6769 // So anyway, only place that's off-limits are the upstairs, there's nothing you'd want up there anyway. It's just some bedrooms. The rooms on the ground level are where most of the reports and letters are, while downstairs is the library where you'll find archived books on various subjects. Take your time and search around, the others aren't expected back for a few days yet. 
END
		+ ~Global("BHTamokoState","GLOBAL",1)~ + @6770 + ne2.4 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHWinskiState","GLOBAL",1) Global("BHTamokoState","GLOBAL",0)~ + @6770 + ne2.5 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6770 + ne2.6 // So that's it, you're just letting me have the run of the place?

CHAIN WInersod ne2.3
	@6772 // Uh, well, I think you might be disappointed if you came here to figure out any 'dark secrets' or whatnot. Most of what's here are histories. It's why they don't mind leaving to go out on 'mission' while leaving me behind. Hmph.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6762 // I had noticed that the m-manor was quiet. T-tis normally so bustling, with the s-s-sounds of s-secrets and song. 
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6763 // So then should I assume that you have properly reported <CHARNAME>'s presence to your superior and that this visit is official and documented
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6764 // Uhh... well... n-not exactly...?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6765 // *sigh* I understand well that our organization can be difficult to work within, but we have these safeguards for a reason. You should not act so rashly.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6766 // Does this mean you're going to *gulp* report me?
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6767 // I am not a 'snitch'. Besides, I have traveled enough with <CHARNAME> to know that <PRO_HESHE> cannot wait for revelations about <PRO_HISHER> heritage to simply be given to <PRO_HIMHER> on a platter. <CHARNAME>, so long as we keep our search mostly related to your own condition and situation, I see no harm in this. I have had my own disagreements about the Harpers hiding overmuch sometimes.
	== WInersod IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6768 // Your uh, discretion is appreciated thankyousomuch.
	= @6769 // So anyway, only place that's off-limits are the upstairs, there's nothing you'd want up there anyway. It's just some bedrooms. The rooms on the ground level are where most of the reports and letters are, while downstairs is the library where you'll find archived books on various subjects. Take your time and search around, the others aren't expected back for a few days yet. 
END
		+ ~Global("BHTamokoState","GLOBAL",1)~ + @6770 + ne2.4 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHWinskiState","GLOBAL",1) Global("BHTamokoState","GLOBAL",0)~ + @6770 + ne2.5 // So that's it, you're just letting me have the run of the place?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6770 + ne2.6 // So that's it, you're just letting me have the run of the place?

CHAIN WInersod ne2.4
	@6773 // Just promise not to wreck the place. Although before I let you go further... mind telling me who's your friend?
EXTERN WIBH2TAM tam6.0

CHAIN WInersod ne2.5
	@6773 // Just promise not to wreck the place. Although before I let you go further... mind telling me who's your friend?
EXTERN WIBH2WIN win6.0

CHAIN WInersod ne2.6
	@6774 // Just promise not to wreck the place. I'll be in the next room if you have any questions. Let me know if you find anything interesting. And if you want to just turn them into me after you're done, call me your little librarian.
DO ~SetGlobal("BH2Quest2","GLOBAL",1) MoveToPointNoInterrupt([1108.548])~ EXIT

CHAIN WInersod ne2.7
	@6776 // Ya-huh. So <CHARNAME>... you found Tamoko did you?
END
		++ @6777 + ne2.39 // She sort of found me.
		++ @6778 + ne2.40 // That's not going to be a problem, is it?
		++ @6779 + ne2.41 // Uh... surprise! I knew how you were looking for her!
		++ @6780 + ne2.42 // Huh? Tamoko? No no, this is just a uh, wanderer I met on the road. 

CHAIN WInersod ne2.8
	@6782 // The Harpers have been looking for you. But you probably knew that when you came here.
EXTERN WIBH2TAM tam6.2

CHAIN WInersod ne2.9
	@6784 // What? C'mon, I can't allow that! Listen, I'm already gonna catch a lotta heat for letting <CHARNAME> in our archives. You're a person of interest in an ongoing investigation.
EXTERN WIBH2TAM tam6.3	

CHAIN WInersod ne2.43
	@6790 // Mmph. What if... maybe Tamoko stays with me upstairs in the next room? I can keep an eye on her and ask her some questions to finish filling out those reports I was taking earlier, you bring anything you think is helpful to her and look at it here together? Would that be... acceptable?
EXTERN WIBH2TAM tam6.4

CHAIN WInersod ne2.10
	@6792 // Phew... coulda gone worse. Plenty happy to answer any questions if you have them for me <CHARNAME>.
DO ~MoveToPointNoInterrupt([1108.548])~ EXIT

CHAIN WInersod ne2.11
	@6794 // And just as charming as the reports mentioned he'd be. Well well well, if it isn't Winski Perorate.
EXTERN WIBH2WIN win6.1

CHAIN WInersod ne2.12
	@6796 // No, the Harpers don't see you as a threat anymore. They wanted you for some questions, but order is to leave your fate to your own unless you get up to some new scheme.
EXTERN WIBH2WIN win6.2

CHAIN WInersod ne2.13
	@6798 // Woah woah woah, absolutely not. You might not be wanted for capture anymore, but you were still involved with an evil scheme that threatened all the Sword Coast!
EXTERN WIBH2WIN win6.3	

CHAIN WInersod ne2.14
	@6802 // Mmph. What if... maybe Winski stays with me upstairs in the next room? I can keep an eye on him and ask him some questions to finish filling out those reports I was taking earlier, you bring anything you think is helpful to him and look at it here together? Would that be... acceptable?
EXTERN WIBH2WIN win6.4

CHAIN IF ~AreaCheck("WIBH14") OR(2) Global("BH2Quest2","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WInersod ne2.15
	@6836 // What can I help ya with?
END
		++ @6820 + ne2.16 // Where are the other Harpers anyway?
		++ @6821 + ne2.17 // Why are you helping me like this anyway?
		++ @6822 + ne2.18 // This is a nice place. Whose manor is it?
		+ ~Global("BHWinskiState","GLOBAL",1) Global("BHTamokoState","GLOBAL",0)~ + @6823 + ne2.19 // How are you and Winski getting along?
		+ ~Global("BHTamokoState","GLOBAL",1)~ + @6824 + ne2.20 // How are you and Tamoko getting along?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK09")~ + @6826 + ne2.21 // *Hand over the book about the culling of assassins*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK10")~ + @6827 + ne2.22 // *Hand over the mission report on the Bhaal Temple Raid*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK11")~ + @6828 + ne2.23 // *Hand over the note about the Winding Waters*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK12")~ + @6829 + ne2.24 // *Hand over the memo on known Bhaalspawn*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK13")~ + @6830 + ne2.25 // *Hand over the book on the Black Sun's Rise*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK14")~ + @6831 + ne2.26 // *Hand over the Examination of Alaundo's Prophecy*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK15")~ + @6832 + ne2.27 // *Hand over the dossier on the last Bhaal High Priest*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK16")~ + @6833 + ne2.28 // *Hand over the Harper message about Bhaalspawn movements*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK17")~ + @6834 + ne2.29 // *Hand over one of the prophecy transcriptions*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK18")~ + @6834 + ne2.30 // *Hand over one of the prophecy transcriptions*
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0) PartyHasItem("WIBOOK19")~ + @6878 + ne2.35 // *Hand over the report about the statue of the kin killer*
		+ ~Global("BHHarpSpec","GLOBAL",1)~ + @6825 + ne2.31 // You could have told me about the Ghost downstairs.
		+ ~Global("BHHarpSpec","GLOBAL",2)~ + @6825 + ne2.32 // You could have told me about the Ghost downstairs.
		+ ~Global("BHBOOK","WIBH14",10) Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6856 + ne2.34 // That's all the books and messages I was able to find.
		+ ~Global("BHBOOK","WIBH14",10) OR(2) Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @7017 + ne2.44 // I'm finished up here. Thanks for all the help.
		++ @6835 EXIT // That's all for now.

CHAIN WInersod ne2.16
	@6837 // I can't tell ya. I mean uh, I couldn't tell you if I *knew*, but also I can't really tell you. They keep their operations on a 'need to know' basis, and apparently I don't need to know. I thought I'd really get some recognition for that report I wrote up on the whole Sarevok crisis, but I guess not.
	== BDJAHEIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @6838 // Our organization is closed off to even each other, often working in small cells. We've suffered too often from revealing our plans eagerly to even other Harpers.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6839 // Nerys, I know what it is to be left behind. M-my mannerisms often lead me to being overl-looked by the other Harpers who th-think it must be a sign I am not s-suitable for dangerous missions. But do n-not let it dishearten you overmuch. Th-there is still important work to be done.
	== WInersod IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6840 // Thanks Khalid. Still, hard not to feel like I'm not wanted here sometimes. Being a gnome means I'm used to not being taken very seriously. I thought things would be different as a Harper. I don't know anymore.
EXTERN WInersod ne2.15
	
CHAIN WInersod ne2.17
	@6841 // What, because you're a Bhaalspawn? Everyone thinks that makes you such bad news, but I just get this feeling from you. You might not be some hero in shining armor, but you're going to make the Realms a better place even if you don't mean to. I mean, you stopped Sarevok and saved who knows how many people. Maybe you didn't do it to be a hero, you just were trying to save yourself, but you still did it ya know?
	= @6842 // I've been accused of being a hopeless optimist before. Suffice to say, I like you and want to help. That's all that it needs to be.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.18
	@6843 // The Manor of Lady Besequin. Noblewoman based in Daggerford, she had this manor built on the road between Baldur's Gate and Daggerford as a rest stop for her 'special friends'. That being us. It's nice to see some rich folks around the Realms who want to give back to good causes.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.19
	@6844 // We're getting a long fine enough. So long as he cooperates, answers a few questions, and then leaves once you're done here, we'll continue to get along fine.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.20
	@6845 // I don't know what I expected when I saw her, but not someone so... sad? She's answering all my questions just fine, and is is cooperating. I was thinking of asking if she'd be interested in working for us but... I get the feeling her mind's too focused elsewhere.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.21
	@6846 // There's no honor or comradery among evil gods, is there? Bane wanted a snack, and his 'brother' god provided just as well as anyone else. Makes you wonder if Bhaal would have even been able to be killed if he didn't lose all his most powerful devoted at once. Ah well, I'll take that off your hands.
DO ~TakePartyItem("WIBOOK09") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.22
	@6847 // I remember hearing about this. Killing children... it's awful. Do you think that you might have been one of the children that was saved? Was Sarevok? Makes you wonder how many Bhaalspawn are out there.
DO ~TakePartyItem("WIBOOK10") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.23
	@6848 // Wait a moment. I've heard about this one. Right, there was a cave scouted along one of the tributaries that flowed from the river that the Harpers spotted possibly activity of a dark nature. They never got around to checking it out, but if you'd like to, I can mark it on your map.
DO ~TakePartyItem("WIBOOK11") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1) RevealAreaOnMap("WIBH13")~ EXIT

CHAIN WInersod ne2.24
	@6849 // Somehow I feel like things would have gone better if the Harpers just took a more active role in protecting the Bhaalspawn. How can an organization like ours do good by people by doing nothing at all? Ugh.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.25
	@6850 // Cyric's not the kind of god I'd ever say 'you gotta hand it to him', but he really did prove himself the baddest of the bunch when he consolidated his position in the pantheon. It's been just a decade and you hardly hear anything about Bane, Myrkul, or Bhaal anymore. Like, he didn't just take their place, he wiped them from history.
DO ~TakePartyItem("WIBOOK13") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.26
	@6851 // You'd think for a god trying to ensure his own resurrection, he'd have a backup plan in case things all broke out into chaos. Or was *this* the backup plan all along? Hm. That's an unsettling thought.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT
	
CHAIN WInersod ne2.27
	@6852 // Ugh, reading about this one gives me the creeps. I feel like she's behind me right now, watching me read about her. Thank the Realms she gave herself over to her god before she could cause us any more troubles.
DO ~TakePartyItem("WIBOOK15") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT
	
CHAIN WInersod ne2.28
	@6853 // Wait, you found this one in the stacks? So the High Harper filed it away like it was just some random record? This is the exact kind of thing we need to be preparing for! Ugh! I'm going to have so many words when they get back. Seems like you might be meeting more of your kin real soon.
DO ~TakePartyItem("WIBOOK16") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT
	
CHAIN WInersod ne2.29
	@6854 // Why are prophecies always so vague? Could it have killed Alaundo to give us a time and a place for these kind of things?
DO ~TakePartyItem("WIBOOK17") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT			
	
CHAIN WInersod ne2.30
	@6855 // Ah, well that's gloomy. So it's saying that in a way, you and Sarevok were destined to kill one another? Like it was Bhaal's will? Mmph.
DO ~TakePartyItem("WIBOOK18") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.31
	@6857 // Oh that's just the archivist. You know, it completely slipped my mind that she'd be down there, she just kinda floats around, looking through the stacks sometimes. I hope she didn't give you too much trouble.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.32
	@6857 // Oh that's just the archivist. You know, it completely slipped my mind that she'd be down there, she just kinda floats around, looking through the stacks sometimes. I hope she didn't give you too much trouble.
END
		++ @6858 + ne2.33 // She attacked me, actually.
		++ @6859 + ne2.15 // Oh don't worry about it. 

CHAIN WInersod ne2.33
	@6860 // She WHAT? Oh I'm so so sorry! Oh frick Nerys, you really messed this one up. Ugh, it looks like you're ok but please believe me, I didn't realize that'd happen. Listen, if you find anything here you think might be useful, I'll look the other way. Really... really sorry.
EXTERN WInersod ne2.15

CHAIN WInersod ne2.34
	@6861 // Hm... looking over the stack you handed over, seems like you got the best of the bunch. I hope it helps. Maybe our paths will cross again soon... until then, stay safe. Please.
DO ~AddJournalEntry(@6968,QUEST_DONE) SetGlobal("BH2Quest2","GLOBAL",2)~ EXIT

CHAIN WInersod ne2.35
	@6879 // Creepy sacrifice statue in the woods? Just another reason to stay outta that place, as if the trolls weren't enough already.
DO ~TakePartyItem("WIBOOK19") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WInersod ne2.36
	@6964 // You're being too kind. But uh, appreciate you abiding by my request and staying here with me. Listen... this is gonna be a strange ask but if you ever want to be a part of something bigger...
EXTERN WIBH2TAM tam6.48

CHAIN WInersod ne2.37
	@6966 // Well that's clear enough. Thanks for lettin' me down easy at least, heh.
EXTERN WIBH2TAM tam6.49

CHAIN WInersod ne2.38
	@7007 // Don't let the door slam into ya ass on the way out, jerk.
EXTERN WIBH2WIN win6.48

CHAIN WInersod ne2.39
	@7009 // Did she now? Woulda been great if she just "found" me. *sigh*
EXTERN WIBH2TAM tam6.1

CHAIN WInersod ne2.40
	@7010 // A problem? No, not exactly. I mean, I *was* looking for her, and you brought her right to me. 
EXTERN WIBH2TAM tam6.1

CHAIN WInersod ne2.41
	@7011 // Greeeaaaat, I *so* appreciate that pff...
EXTERN WIBH2TAM tam6.1

CHAIN WInersod ne2.42
	@7012 // Oh c'mon now <CHARNAME>, you know how long I studied etchings of her? You can't hide this one from me.
EXTERN WIBH2TAM tam6.1

CHAIN WInersod ne2.44
	@7018 // Aww, don't mention it. I'm glad that I've been able to help you out, even if just a little. Hopefully I'll catch you around sometime. I uhh... like seeing you around.
END
		++ @7019 + ne2.45 // I'm honored to hear that. Until next time.
		++ @7020 + ne2.46 // Sure sure. See you later small fry.
		++ @7021 + ne2.47 // Do you like seeing me around? Or do you "like" seeing me around?
		
CHAIN WInersod ne2.45
	@7022 // Travel safe and be well. I'm rooting for you out there.
EXIT

CHAIN WInersod ne2.46
	@7023 // You know, I could stand to do without the 'smallfry' stuff. But do be safe out there. 
EXIT

CHAIN WInersod ne2.47
	@7024 // Hey now, that sounds like you're sneaking in an implication there. I think this time I'll play coy and let you figure that one out. Hehe. Be safe out there. Maybe next time we see one another, I'll give you the answer.
EXIT