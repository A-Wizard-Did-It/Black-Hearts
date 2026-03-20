BEGIN WIBH2TAM

CHAIN IF ~Global("Chapter","GLOBAL",9) Global("BH2Quest","GLOBAL",1)~ THEN WIBH2TAM tam1.1
	@6091 // Hail, <CHARNAME>. Before you draw your weapons, know that I stand before you unarmed, my head bowed. If my presence here should offend you, I invite you to strip my head from my shoulders and end my worthless life. But if you would allow me a moment, I beg for your audience.
	== BDGLINTJ IF ~InParty("Glint") InMyArea("Glint") !StateCheck("Glint",CD_STATE_NOTVALID)~ THEN @6111 // Do you know this woman? She seems like a lot of fun! Bet she'd make a fine friend on the road too!
	== BDVICONJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @6112 // Hmph, this female has fallen far from grace and now carries herself like a ghoul. Disgusting, I cannot bear to look upon her.
END
		++ @6092 + tam1.2 // It's a surprise to see you here. Go ahead and speak.
		++ @6093 + tam1.2 // I spared you once Tamoko, I may not do so again. Speak quickly, I am on an urgent mission and can spare little time for your foolishness.
		++ @6094 + tam1.3 // You need not be so meek, Tamoko. Please, let your gaze rise to meet mine. We speak as equals here.
		
CHAIN WIBH2TAM tam1.2
	@6095 // Yes, this will not take much of your time. And I think you will be interested by what I have to say.
	= @6097 // Down this path, you will find the way to Boareskyr Bridge. You know this already of course. It is the place where your father was slain by Cyric, and a site of profane significance to worshippers of both gods. It may seem a strange twist of fate that has brought you this way, but more and more I question how much our fates are guided by the hands of mortal and divine alike.
	= @6098 // You surely have many questions about your lineage, do you not? Nearby the bridge, within the Forest of Wyrms, is a hidden temple. Within this temple, I ask you to search for the deepest chambers which might hold a tome or relics related to the ritual of Deathbringer ascension. It was the unique power that Sarevok was granted, and I believe that this rite may reveal much about your lineage. For myself, I only wish to see it and to discern some knowledge of the fate that seems to hold us captivated and drives us forward into the dark and uncertain future.
	== BDMKHIIJ IF ~InParty("Mkhiin") InMyArea("Mkhiin") !StateCheck("Mkhiin",CD_STATE_NOTVALID)~ THEN @6113 // The more I hear her speak of your 'lineage' the less I like it. Maybe I should have heeded the warnings of spirits before choosing to follow.
	== BDEDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6114 // This was the ritual that granted Sarevok such immense power? Hm, we should certainly learn of it ourselves, there still may be power to have there (and for myself, if these cretins do not act quickly on it).
	== BDSAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @6115 // Always valuables to be had in dark forbidden temples. I say we rob the place blind anyway. Who knows what treasures we could find?
END
		++ @6099 + tam1.4 // I do have many questions about my birthright. If this will shed some light on it, I will do this.
		++ @6100 + tam1.5 // I find it hard to believe that you seek nothing from this for yourself.
		++ @6101 + tam1.6 // I have no interest in my birthright or anything to do with Bhaal.

CHAIN WIBH2TAM tam1.3
	@6096 // You do me more honor than I deserve. I do not know if I accept these words, but it is no matter.  I think you will be interested in what I have to say.
	= @6097 // Down this path, you will find the way to Boareskyr Bridge. You know this already of course. It is the place where your father was slain by Cyric, and a site of profane significance to worshippers of both gods. It may seem a strange twist of fate that has brought you this way, but more and more I question how much our fates are guided by the hands of mortal and divine alike.
	= @6098 // You surely have many questions about your lineage, do you not? Nearby the bridge, within the Forest of Wyrms, is a hidden temple. Within this temple, I ask you to search for the ritual chamber that contains a tome that details the ritual of Deathbringer ascension. It was the unique power that Sarevok was granted, and I believe that this rite may reveal much about your lineage. For myself, I only wish to see it and to discern some knowledge of the fate that seems to hold us captivated and drives us forward into the dark and uncertain future.
	== BDMKHIIJ IF ~InParty("Mkhiin") InMyArea("Mkhiin") !StateCheck("Mkhiin",CD_STATE_NOTVALID)~ THEN @6113 // The more I hear her speak of your 'lineage' the less I like it. Maybe I should have heeded the warnings of spirits before choosing to follow.
	== BDEDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6114 // This was the ritual that granted Sarevok such immense power? Hm, we should certainly learn of it ourselves, there still may be power to have there (and for myself, if these cretins do not act quickly on it).
	== BDSAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @6115 // Always valuables to be had in dark forbidden temples. I say we rob the place blind anyway. Who knows what treasures we could find?
END
		++ @6099 + tam1.4 // I do have many questions about my birthright. If this will shed some light on it, I will do this.
		++ @6100 + tam1.5 // I find it hard to believe that you seek nothing from this for yourself.
		++ @6101 + tam1.6 // I have no interest in my birthright or anything to do with Bhaal.

CHAIN WIBH2TAM tam1.4
	@6102 // You have made the wise choice. I will reside in your camp while you journey ahead. If you have any questions, come to me and I will answer them as best I can.
	DO ~AddJournalEntry(@6116,QUEST) SetGlobal("BH2Quest","GLOBAL",2) MoveToPoint([316.3729]) ~ EXIT
	
CHAIN WIBH2TAM tam1.5
	@6103 // I am a ghost that walks, powerless, beyond redemption, and without worth. I do not say these things from self-pity, but a sober reflection upon the ashes that I left of my life. All that is left to me is my curiosity, and with nothing else, I will pursue it with every remaining cinder of my being. Trust me when I tell you, I am capable of bringing no further harm to anyone.
END
		++ @6099 + tam1.4 // I do have many questions about my birthright. If this will shed some light on it, I will do this.	
		++ @6101 + tam1.6 // I have no interest in my birthright or anything to do with Bhaal.	

CHAIN WIBH2TAM tam1.6
	@6104 // You may not have interest in your birthright, but yours is one that cannot be denied. You are carried by a river, and the up ahead the stream grows ever swifter and filled with danger. Ignorance will not serve for long, where knowledge will arm you for difficult times ahead. I urge you to reconsider, and to at least learn of what Bhaal intended for you, so that when it comes time to resist him, you know just what it is you resist.
END
		++ @6105 + tam1.4 // I suppose you are right. I will investigate for you.
		++ @6106 + tam1.7 // I have more questions I need answered before I commit to anything.
		++ @6107 + tam1.8 // No, I think I'd rather not. And I don't want to see you again.

CHAIN WIBH2TAM tam1.7
	@6108 // I expect that you would. As I said, I do not wish to take overmuch of your time blocking your path. If you would have more questions for me, I will go to your camp. Come to me and I will answer whatever questions you have.
	DO ~AddJournalEntry(@6116,QUEST) SetGlobal("BH2Quest","GLOBAL",2) MoveToPoint([316.3729]) ~ EXIT	

CHAIN WIBH2TAM tam1.8
	@6109 // Then this is a path I must walk alone. I hope that fate is as ignorant of you as you wish to be of it, for your own sake. I will not seek you out again.
	DO ~SetGlobal("BH2Quest","GLOBAL",99) EscapeArea()~ EXIT	

// Tamoko CAMP 1

CHAIN IF ~IsGabber("Dynaheir") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamdyn1
	@6187 // *Your companion approaches Tamoko.*
	== BDDYNAHJ @6188 // Thine claim is this quest seeks to enlighten, but perhaps thy interests merely pertain to justifying thy deeds of the past?
	== WIBH2TAM @6189 // Justify? No. Just better understand. Whatever I learn will never undo the crimes I have done. But it may help me to find peace.
	== BDDYNAHJ @6190 // Just so. Reflect on thine actions and thou may yet find the path. For what tis worth, I wish thou luck in this.
EXIT

CHAIN IF ~IsGabber("Glint") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamgli1
	@6191 // Gnome, why do you look at me this way.
	== BDGLINTJ @6192 // Look at you what kind of way?
	== WIBH2TAM @6193 // You are... smiling. A lot of smiling.
	== BDGLINTJ @6194 // Every new meeting is a possibility for a new friend! I'm Glint, and it's a pleasure to make your acquaintance.
	== WIBH2TAM @6195 // I am not interested.
	== BDGLINTJ @6196 // Not interested? But I haven't even offered you anything!
	== WIBH2TAM @6197 // Friendship. Your offer would be wasted on me.
	== BDGLINTJ @6198 // *sigh* Oh well, every new tomorrow is a chance for new beginnings. Maybe next time.
EXIT

CHAIN IF ~IsGabber("Viconia") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamvic1
	@6187 // *Your companion approaches Tamoko*
	== BDVICONJ @6200 // You really are pathetic, aren't you? You gave everything of yourself to a male and now that he is dead you can barely do more than lay down and die.
	== WIBH2TAM @6201 // Yes. I am everything you say.
	== BDVICONJ @6202 // Tsch. You do not even attempt to deny it? To salvage some semblence of pride?
	== WIBH2TAM @6203 // There is no point to it. I am below mud. The antithesis of all a drow woman would hold dear. I don't care.
	== BDVICONJ @6204 // Ugh, I can't stand to listen any longer.
EXIT

CHAIN IF ~IsGabber("Corwin") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamcor1
	@6187 // *Your companion approaches Tamoko*
	== BDCORWIJ @6207 // Tamoko, you are wanted for questioning by the Flaming Fist.
	== WIBH2TAM @6208 // I know this. However I do not expect that you will sacrifice an escort to guide me back while on a war march, a march in which you need every soldier possible.
	== BDCORWIJ @6209 // That is unfortunately true. It is your intention to remain here then?
	== WIBH2TAM @6210 // Yes. Under whatever guard you deem fit.
	== BDCORWIJ @6211 // In that case, you are to remain here. One of the lead investigators in the Iron Throne plot came with us, and will have questions for you.
	== WIBH2TAM @6212 // Very well. I will cooperate as best I am able to. 
	== BDCORWIJ @6213 // That's refreshing to hear. Thank you.
EXIT

CHAIN IF ~IsGabber("Minsc") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tammin1
	@6187 // *Your companion approaches Tamoko*
	== BDMINSCJ @6214 // Ah Boo, do you see? We have inspired a villain to turn against her ways and join us to be heroes!
	== WIBH2TAM @6215 // You misunderstand. I am not fighting for any cause.
	== BDMINSCJ @6216 // But you come and offer to help us! It is surely the first sign you are turning back from your evil ways! 
	== WIBH2TAM @6217 // I don't suppose I will be able to convince you otherwise. Very well. 
	== BDMINSCJ @6218 // Ahaha! You see! Inspired by goodness! Boo, this is only the start. We will inspire generations of heroes to come!
EXIT

CHAIN IF ~IsGabber("Safana") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamsaf1
	@6187 // *Your companion approaches Tamoko*
	== BDSAFANJ @6199 // I'm not exactly one for that whole 'female solidarity' rot but it's never too late to pick yourself up. I know your whole break-up thing probably feels rough, but just dust yourself off, I've seen worse.
	== WIBH2TAM @6206 // Your misunderstanding of my situation is severe. It is not some *break-up* that has brought me low. It is...
	== BDSAFANJ @6214 // Actually dear, nevermind I don't really care. Just a little reminder of why I don't normally do this kind of thing.
EXIT

CHAIN IF ~IsGabber("Mkhiin") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tammki1
	@6220 // You look upon me strangely, goblin. Why?
	== BDMKHIIJ @6221 // Trying to understand what you are.
	== WIBH2TAM @6222 // I am a human woman.
	== BDMKHIIJ @6223 // But you look different. Eyes are shaped more almond. Skin and hair not like other humans I've seen.
	== WIBH2TAM @6224 // I am from a land far from here. There, most humans look like I do.
	== BDMKHIIJ @6225 // So then humans do look different from one another. Like goblins do. That is good to know.
EXIT

CHAIN IF ~IsGabber("Edwin") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamedw1
	@6187 // *Your companion approaches Tamoko*
	== BDEDWINJ @6226 // You there. Look here.
	== WIBH2TAM @6227 // I... hm?
	== BDEDWINJ @6228 // Yes yes... quite distinctive. 
	== WIBH2TAM @6229 // Why have I attracted your attention so?
	== BDEDWINJ @6230 // You remind me of a slave girl that was kept by my family. She also hailed from Kara-Tur. She made a good slave, perfectly meek and dutiful, as you seem to be. And beautiful as you are, in her exotic way. Perhaps it is an aspect of your people's bloodline that makes you subservient. Or is it just the women?
	== WIBH2TAM @6231 // Today, you meet me at my lowest. But had we met when I was at my height, you would have cowed before me. The name Tamoko would strike fear into your heart and you would spend every last day of your life remembering it.
	== BDEDWINJ @6232 // Hmph! Not so submissive as it would appear then. (Now I understand what Sarevok saw in her. What a fire to tame!)
EXIT

CHAIN IF ~IsGabber("Baeloth") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tambae1
	@6187 // *Your companion approaches Tamoko*
	== BDBAELOJ @6233 // Did I hear correctly that you no longer value your life?
	== WIBH2TAM @6234 // In more or less terms, I suppose so.
	== BDBAELOJ @6235 // Ah! What a auspicious occasion! You see, I was concepting a new set of games for my eventual return to my adoring audience in the Underdark, and I thought that you would make an excellent addition!
	== WIBH2TAM @6236 // And my disinterest in my own life makes me a suitable subject?
	== BDBAELOJ @6237 // Indeed it does! Imagine! A gauntlet filled with perilous pits and trecherous traps! Where contestants are set against each other, and so must climb atop the bodies of their peers to perservere and achieve the grand prize! Risk it all to achieve greatness!
	== WIBH2TAM @6238 // And what would be the reward for winning this contest?
	== BDBAELOJ @6239 // Reward? Why the adoration of the crowds! Imagine the adulation as their roars ring out, chanting your name! Or... would you like gold or something?
	== WIBH2TAM @6240 // If I don't value my life, why would I care for such material and fleeting pleasures?
	== BDBAELOJ @6241 // Hmm. Note to self, find them desperate, and not just depressed.
EXIT

CHAIN IF ~IsGabber("Rasaad") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamras1
	@6187 // *Your companion approaches Tamoko*
	== BDRASAAJ @6242 // It may not feel like it now, but the quest to illuminate your path is the first step to finding fulfillment.
	== WIBH2TAM @6243 // I do not expect to feel fulfilled. It is a base hunger, I am little more than an animal satisfying its essential needs.
	== BDRASAAJ @6244 // All things change. What you feel now is not permanent, it will pass. You must merely continue forward and let the change occur as it will. You will see.
EXIT

CHAIN IF ~IsGabber("Jaheira") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamjah1
	@6187 // *Your companion approaches Tamoko*
	== BDJAHEIJ @6245 // Do not think that because we allow you to shelter in our camp that I have forgotten your role in the murder of a dear friend.
	== WIBH2TAM @6246 // I do not know which friend of yours I have murdered, but I expect I will answer for each one in time.
	== BDJAHEIJ @6247 // Or answer a single time to all of them. I will not let the desire for vengeance overcome my sense of right, but when a reckoning is due, I will be there.
EXIT

CHAIN IF ~IsGabber("Voghiln") Global("BH2Quest","GLOBAL",2)~ THEN WIBH2TAM tamvog1
	@6187 // *Your companion approaches Tamoko*
	== BDVOGHIJ @6248 // Ah do not look so dour, little woman. Come, share a drink with me! Old Voghiln has stories that will make you smile again!
	== WIBH2TAM @6249 // I do not care for your mead. Enjoy your drink all on your own.
	== BDVOGHIJ @6250 // Aye, that is fine. But you will at least listen to my stories, ja?
	== WIBH2TAM @6251 // They would be a distraction. I cannot allow for anything to distract me from my course.
	== BDVOGHIJ @6252 // Well then, I will tell you what. I will tell stories at the campfire to anyone who listens. If you are nearby, maybe you still overhear them. If you smile, you can do so shyly where none can see, ho ho!
EXIT	

CHAIN IF ~Global("BH2Quest","GLOBAL",2) AreaCheck("BD7100")~ THEN WIBH2TAM tam2.1
	@6139 // You have come to speak to me. I will answer your questions.
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + tam2.21 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		++ @6140 + tam2.2 // What is this ‘Deathbringer’ ritual you want to know so much about? 
		++ @6141 + tam2.3 // Do you know any further details about this temple I am meant to go to? Your directions are rather vague.
		++ @6142 + tam2.4 // You spoke of all these questions you had about fate and the Bhaalspawn. Could you elaborate?
		++ @6143 + tam2.5 // You’re a cleric aren’t you? What god do you worship to get your power from?
		++ @6144 + tam2.6 // What happened to you after our encounter in the Undercity?
		++ @6145 + tam2.7 // How did you come to the Sword Coast and come into Sarevok’s service in the first place?
		++ @6184 + tam2.20 // Would you consider traveling with me?
		++ @6185 // Nothing more for now.
EXIT

CHAIN WIBH2TAM tam2.8
	@6205 // What else do you wish to know?
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + tam2.21 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		++ @6140 + tam2.2 // What is this ‘Deathbringer’ ritual you want to know so much about? 
		++ @6141 + tam2.3 // Do you know any further details about this temple I am meant to go to? Your directions are rather vague.
		++ @6142 + tam2.4 // You spoke of all these questions you had about fate and the Bhaalspawn. Could you elaborate?
		++ @6143 + tam2.5 // You’re a cleric aren’t you? What god do you worship to get your power from?
		++ @6144 + tam2.6 // What happened to you after our encounter in the Undercity?
		++ @6145 + tam2.7 // I am curious about you. How did you come to the Sword Coast and come into Sarevok’s service in the first place?
		++ @6184 + tam2.20 // Would you consider traveling with me?
		++ @6185 // Nothing more for now.
EXIT

CHAIN WIBH2TAM tam2.2
	@6146 // I cannot tell you what the Deathbringer ritual is, but I can tell you what it did. After Sarevok became a Deathbringer, his will to murder became as potent and physical as the blade he wielded. When he willed for someone to die, the mechanics of what followed seemed simply automatic, like he had made it an inevitability. You were the only person I had ever seen him fail to kill, and that is simply because his effort was expended on felling Gorion, who was a great mage in his own right. Sarevok was always a talented fighter, but what he learned shaped him into something beyond talent. 
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.3
	@6147 // I am afraid I do not. When Sarevok traveled to the temple, he did so alone and would say nothing of what transpired there. He was a very private man in the final years. All I know is what I have discerned from what scattered documents Winski had, and my own deduction. The Temple is underground, hidden from sight. There is one detail that might serve to help… it can be accessed from a cave atop a hill. Which may be occupied by a dragon. It is called the Forest of Wyrms, afterall.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.4
	@6148 // I... truthfully am still attempting to put words to it. There are just too many peculiar unknowns, things that not I, nor Sarevok, truly understood. Bhaal sowed seeds to prevent his undoing, yet none seem to understand an ultimate purpose to it, or what the Bhaalspawn are intended to do. It is this dark forest we wander in that is a conundrum to me. Speak to me later on it, and I will elaborate on each question as I see it.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.5
	@6149 // No god.
END
		++ @6150 + tam2.9 // No god? That doesn’t make any sense.
		++ @6151 + tam2.10 // Were you not a cleric then?
		+~Class(Player1,CLERIC_ALL)~+ @6152 + tam2.11 // I have heard of some obscure sects that are able to draw power from ideals or devotions rather than a diety's hand. Could this have been what empowered you?

CHAIN WIBH2TAM tam2.6
	@6153 // I was unmade.
END
		++ @6154 + tam2.12 // What do you mean?
		++ @6155 + tam2.12 // That’s a bit dramatic, isn’t it?

CHAIN WIBH2TAM tam2.7
	@6156 // I… will not say. Please understand that recalling the past is to live in it, and for me this is more painful than wrapping myself in thorned vines.
END
		++ @6157 + tam2.8 // Fine, whatever you say.
		+~CheckStatGT(Player1,14,CHR)~+ @6158 + tam2.13 // Are you so sure? I know it can be frightful, but sometimes reliving your past is the only way to overcome it. Or else you will be bound by those vines forever.
		++ @6159 + tam2.14 // Well, if you decide otherwise, I would like to listen.

CHAIN WIBH2TAM tam2.9
	@6160 // No, it does not. And it is one of the many great mysteries that has troubled me. I worshipped only Sarevok himself, and was untroubled when such devotion granted me powers. What greater proof could there be that Sarevok was a god in the flesh and that his destiny as divinity was assured? Yet... that was not the case, was it? Sarevok died as a mortal, revealing the truth of him. How did I hold power in his service then?. Of all my wonders, this is the most strange to me.
	= @6163 // Whatever powers I could draw from faded when you slayed him. I am a priest no longer. Further proof that some aspect of my devotion was responsible for my powers? Or did the entity which granted them to me have use for me no longer?
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.10
	@6161 // No, I was a cleric as you would think of it. It is one of the many great mysteries that has troubled me. I worshipped only Sarevok himself, and was untroubled when such devotion granted me powers. What greater proof could there be that Sarevok was a god in the flesh and that his destiny as divinity was assured? Yet... that was not the case, was it? Sarevok died as a mortal, revealing the truth of him. How did I hold power in his service then?. Of all my wonders, this is the most strange to me.
	= @6163 // Whatever powers I could draw from faded when you slayed him. I am a priest no longer. Further proof that some aspect of my devotion was responsible for my powers? Or did the entity which granted them to me have use for me no longer?
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.11
	@6162 // I have considered that point as well. But when I prayed each night and morning, reaching out for that divinity that would allow me to better serve my Lord, I felt some... hand granting them to me, and never more strongly than when I was by Sarevok's side. What greater proof could there be that Sarevok was a god in the flesh and that his destiny as divinity was assured? Yet... that was not the case, was it? Sarevok died as a mortal, revealing the truth of him. How did I hold power in his service then?. Of all my wonders, this is the most strange to me.
	= @6163 // Whatever powers I could draw from faded when you slayed him. I am a priest no longer. Further proof that some aspect of my devotion was responsible for my powers? Or did the entity which granted them to me have use for me no longer?
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.12
	@6164 // I had made my purpose to serve Sarevok. I had cut away all else from my being, destroying the woman I once was to become his most pure weapon. Perfectly honed, never questioning our path or wavering in my devotion. Or so I thought. In the end, I had left behind one imperfection, something I was too weak to cast aside. The memories that we once shared.
	= @6165 // My actions in the end were a foolish attempt to will those memories back into the present, as if anything would ever undo all that had happened and return to a time that had slipped out from my grasp. I destroyed my perfect devotion for something that could never be, and cutting that away found that there was nothing left.
END
		++ @6166 + tam2.8 // This is a little too pretentious for me. Forget it.
		++ @6167 + tam2.15 // Yet you still stand here. There obviously is still something of you left to continue living.
		+~Global("BHWinskiState","GLOBAL",0)~+ @6168 + tam2.16 // Ok, but what did you *do* afterward? Like, physically.
		+~Global("BHWinskiState","GLOBAL",1)~+ @6168 + tam2.17 // Ok, but what did you *do* afterward? Like, physically.		

CHAIN WIBH2TAM tam2.13
	@6169 // I must admit, you present the idea in a way that is compelling. Perhaps... I will think on it. But not now.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.14
	@6170 // I will remember your interest. I did not expect anyone to care.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.15
	@6171 // I fear that you mistake my physical shell from my essential essence, the drive to achieve and to prosper. Yes, if a heartbeat is your only qualifier to be alive, I am still alive. But... no, it is not something I can explain to you. You have a destiny, a purpose. You cannot understand. 
END
		+~Global("BHWinskiState","GLOBAL",0)~+ @6172 + tam2.16 // If you insist. Then what did you do afterward?
		+~Global("BHWinskiState","GLOBAL",1)~+ @6172 + tam2.17 // If you insist. Then what did you do afterward?
		++ @6173 + tam2.8 // Forget it. Let me ask something else.

CHAIN WIBH2TAM tam2.16
	@6174 // I fled the city of Baldur's Gate and retreated into the wildnerness. I found a cabin in a glade, by luck long abandoned. I stayed through the season, rarely leaving. On the way out, I had found Winski where Sarevok had cut him down. I suspect you delivered the final blow. He had in his possession a journal, well hidden in his robes. It contained many details that I studied in that cabin, combined with my own perspective to grow into such wonders that plague my mind now.
	= @6183 // Eventually I realized the answers to my ponderings would never come to me sequestered alone with my thoughts and Winski's last notes. To know what truly happened required walking Sarevok's path. So I set out, and it seems was guided by fate or circumstance to you.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.17
	@6175 // I departed from the Undercity through the maze. Along the way, I found Sarevok’s mentor, the scholar of profane magic Winski Perorate. You likely encountered him, struck down by Sarevok’s own blade. I took him and brought him with me, and together we escaped into the wilderness, to consider what had happened together. We spent a season in an abandoned cabin in the wildnerness, pondering the circumstances of Sarevok's rise and fall. Where once we despised one another, each viewing the other as a rival to Sarevok's attention, now we worked to piece events together.
END
		++ @6176 + tam2.18 // You saved him? Where is he now?

CHAIN WIBH2TAM tam2.18
	@6177 // Dead. I killed him. 
END
		++ @6178 + tam2.19 // Why did you do that? 
		++ @6179 + tam2.19 // I won't shed a tear. The bastard deserved it after all he had done. 

CHAIN WIBH2TAM tam2.19
	@6180 // Like me, he was left in the wake of Sarevok’s fall empty, his purpose unmade. Unlike me, a spark of ambition still glowed inside of him. There were other Bhaalspawn he said, they could achieve greatness as Sarevok had failed to. I could not allow such ambitions to remain.
	= @6181 // I think he agreed with me in his last moments. He was not surprised, and he did not struggle. One last kind act to let it all slip away, and content himself with a pauper’s burial, unmarked and soon forgotten.
	= @6182 // It is sometimes the greatest kindness to the world to let yourself pass on from it. Winski was not a good man, but his last moments were... perhaps his way of making some small atonement for his sins.
	= @6183 // Eventually I realized the answers to my ponderings would never come to me sequestered alone with my thoughts and Winski's last notes. To know what truly happened required walking Sarevok's path. So I set out, and it seems was guided by fate or circumstance to you.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.20
	@6186 // I would be of little use to you as I am now. I am not able to call upon the magic I once used to serve Sarevok and my skills from my former life are too atrophied to contribute adequately. I would be too much dead weight. I apologize, it would be better for me to stay behind.
EXTERN WIBH2TAM tam2.8

CHAIN WIBH2TAM tam2.21
	@6326 // Ah good, let me see.
	= @6327 // Hm. Yes, this would be the High Deathstalker's ritual tome, the one that details the most profane and esoteric of those practiced by the Bhaal cult.
END
		++ @6328 + tam2.23 // I noticed there's some pages towards the back that seem... strange. No writing on them, but a lot of dark stains.
		++ @6329 + tam2.24 // Can you make anything of it?
		++ @6332 + tam2.24 // I do not like having such a vile thing in my packs. Take it and keep it away from me.

CHAIN WIBH2TAM tam2.23
	@6333 // This is... yes, I believe I've heard of this. Blood writing. The script on the page is hidden unless it is tinted with fresh blood, upon which it becomes clear.
	= @6334 // I will need time to study this. You're clearing a way north for the army, correct? Continue your quest and I will remain here and move with the army when it is ready. I wish you good luck.
	DO ~AddJournalEntry(@6330,QUEST) AddexperienceParty(12000) TakePartyItem("WIBOOK07") SetGlobal("BHWinskiState","GLOBAL",0) SetGlobal("BH2Quest","GLOBAL",3)~ EXIT

CHAIN WIBH2TAM tam2.24
	@6334 // I will need time to study this. You're clearing a way north for the army, correct? Continue your quest and I will remain here and move with the army when it is ready. I wish you good luck.
	DO ~AddJournalEntry(@6330,QUEST) AddexperienceParty(12000) TakePartyItem("WIBOOK07") SetGlobal("BHWinskiState","GLOBAL",0) SetGlobal("BH2Quest","GLOBAL",3)~ EXIT
	
CHAIN IF ~Global("BH2Quest","GLOBAL",3) AreaCheck("BD7100")~ THEN WIBH2TAM tam2.25
	@6335 // Excuse me <CHARNAME>, but I must devote myself to studying this tome. We will talk later.
EXIT

// Coalition Camp 1

CHAIN IF ~Global("BH2Quest","GLOBAL",2) AreaCheck("BD3000")~ THEN WIBH2TAM tam3.1
	@6336 // Greetings again <CHARNAME>. It has been an interesting journey with the coalition forces. Were you able to find anything related to what we discussed?
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + tam3.2 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		+ ~!PartyHasItem("WIBOOK07")~ + @6337 + tam3.3 // I did not find anything in that Temple to give to you.

CHAIN WIBH2TAM tam3.2
	@6338 // Excellent. Allow me to see it. It may take some time for me to fully investigate its contents. Please stay close a while as I read.
	= @6339 // *You spend some hours in the camp, speaking to several of the officers and coordinating with the various support teams setting the camp up. You return to Tamoko to find her finishing its last pages.*
	= @6464 // Ah, you return. Just in time. I have finished my study, and I have much to share with you. The cipher was blood, and with a few drops of my own, I have unlocked its secrets.
DO ~AddJournalEntry(@6330,QUEST) TakePartyItem("WIBOOK07") AddexperienceParty(12000) SetGlobal("BHWinskiState","GLOBAL",0) SetGlobal("BH2Quest","GLOBAL",3)~ EXTERN WIBH2TAM tam3.9

CHAIN WIBH2TAM tam3.3
	@6340 // That is... disappointing. I see. I am sorry, but I must go back and search for myself then. It is... it is all I have. Good luck on your quest <CHARNAME>, I doubt we will see one another again.
DO ~AddJournalEntry(@6330,QUEST_DONE) SetGlobal("BH2Quest","GLOBAL",0) EscapeArea()~ EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",3) AreaCheck("BD3000")~ THEN WIBH2TAM tam3.4
	@6342 // It has been an interesting journey with the coalition forces. I enjoyed the steadiness of the march, the beat of feet and drums. It drove away the worst of my thoughts and left me only with my purpose.
	= @6343 // It gave me much time to become more familiar with this tome as well. As I suspected, it was blood that revealed its secrets. A few drops of my own were little to ask to reveal what was within.
END
		+ ~Global("BHCythanState","GLOBAL",4)~ + @6344 + tam3.5 // I see that Cythandria found you. There's not going to be a problem between you two, is there?
		++ @6345 + tam3.8 // I'm glad to hear the march gave you peace. Are you feeling better then?
		++ @6346 + tam3.9 // Did you learn anything from the tome?

CHAIN WIBH2TAM tam3.5
	@6347 // Ah yes, we have... reunited. It will n-
EXTERN WICYNTHA cy3.1

CHAIN WIBH2TAM tam3.6
	@6349 // There will be no issue from I. I may find her company unpleasant, but I have developed an immunity from the venom her tongue spits.
EXTERN WICYNTHA cy3.2

CHAIN WIBH2TAM tam3.7
	@6351 // I suspect we will have many words to share with one another. But I am devoted to my one task, I have no interest in digging up past jealousy. That was buried with Sarevok.
END
		++ @6345 + tam3.8 // I'm glad to hear the march gave you peace. Are you feeling better then?
		++ @6346 + tam3.9 // Did you learn anything from the tome?

CHAIN WIBH2TAM tam3.8
	@6352 // I am more devoted now to my task than before. My feelings do not matter, you need not concern yourself for them
END
		++ @6353 + tam3.9 // You can't just lock your feelings away forever. But very well, what did you learn from the tome?
		+ ~Global("BHCythanState","GLOBAL",4)~ + @6344 + tam3.5 // I see that Cythandria found you. There's not going to be a problem between you two, is there?

CHAIN WIBH2TAM tam3.9
	@6354 // I have learned much, most particularly of the rituals and rites by which Bhaal’s servants could ascend to his most elite and feared agents in the Realms. The Deathbringer art that Sarevok acquired is perhaps the most profane and unholy of his servants, Bhaal's own elite Blackguards. It is a rare position, only a few are only allowed the honor at a time. I suspect Sarevok was the first since Bhaal's death. 
END
		++ @6355 + tam3.10 // What did the rite entail?
		++ @6356 + tam3.10 // Go on then.

CHAIN WIBH2TAM tam3.10
	@6357 // To become a Deathbringer required Bhaal's own tainted blood, drinking from a spilled vein from his Avatar-form. For one of Bhaal's progeny, they were considered doubly blessed, and the greatest of all Deathbringers, but an imbibing of black blood was still necessary. It also required one to be a kin-killer, to have slain their sibling, parent, or child. Finally, the rite would be conducted by a High Deathstalker, who sharpened the essence of death inside them to become its instrument. // Ending different in tra
END
		++ @6358 + tam3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + tam3.12 // How could Sarevok have obtained that blood?
		++ @6360 + tam3.13 // You mentioned a High Deathstalker? Are any still around?

CHAIN WIBH2TAM tam3.11
	@6361 // Through history? Many. Bhaal has always frequented the Realms and indulged in his lascivious appetite, inflicting darkest suffering among those unfortunate women who attracted his eye. In a way, his actions prior to the Time of Troubles were no different than before, he only... devoted himself to the task with particular fervor. But yes, he has left many progeny in the Realms throughout history.
	= @6463 // It is that purpose I still yet wonder at. He never sired children before with intention, that was the byproduct of those women who survived his desires. Yet now these children were meant to bring about his return? Sarevok believed by simply emulating his actions, but that does not seem correct to me now.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2TAM tam3.15

CHAIN WIBH2TAM tam3.12
	@6362 // That would be quite a mystery. But the last pages of the tome were written after Bhaal's death. Listen to this.
	= @6363 // “Our Lord is dead, and thus he cannot answer our prayers nor bestow his power unto us. Yet we, the last of his faithful, have found that his blood and flesh has seeped into the Winding Water. Within an underground cave among its tributaries, we labor in its deepest recesses, pooling his essence together so we might remake some physical manifestation of our Lord. If we are successful, we still may yet extract the power we are owed for our devotions.”
	= @6364 // It seems that after Bhaal's death, his priests attempted to bring back some physical embodiment of Bhaal to draw power from. There is a further note on the direction to this cave. I can place it on your map. I suggest that you take time to travel here while you are this far up north.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2TAM tam3.15

CHAIN WIBH2TAM tam3.13
	@6365 // When Sarevok first learned of his heritage, I conducted a search to try and find one. I petitioned every  organization I thought might have some promise: The Zhentarim, the Red Wizards, churches to Loviatar and Talona that might have sheltered them. It seemed to us that the Bhaalist cult and all its priests had been dissolved in a period of only years.
	= @6366 // Only one source of information eluded me, and it may be the one with most promise. The Harpers were most instrumental in combating Bhaal's cult, and capitalized most on its weakened chaotic state when their Lord fell. Yet I have never been able to secure access to their records, or find a Harper who would divulge what their organization knows.
END
		++ @6367 + tam3.14 // We're in luck there. I received a letter from a Harper friend of mine inviting us to a library that apparently holds their archives of knowledge related to Bhaal.
		++ @6368 + tam3.14 // *show her the letter you received*
	
CHAIN WIBH2TAM tam3.14
	@6369 // Oh, that is quite fortunate. Perhaps the Harpers have some record we can follow.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2TAM tam3.15

CHAIN WIBH2TAM tam3.15
	@6370 // Were there any other questions?
END
		++ @6358 + tam3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + tam3.12 // How could Sarevok have obtained that blood?
		++ @6360 + tam3.13 // You mentioned a High Deathstalker? Are any still around?
		++ @6468 + tam3.32 // Something strange happened when I was in the Temple. I saw a vision of Sarevok, like a phantom. He spoke to someone there.
		+ ~GlobalGT("BH2Quest","GLOBAL",4)~ + @6371 + tam3.16 // I think that covers everything.
		
CHAIN WIBH2TAM tam3.16
	@6372 // This leaves us with two leads to pursue. We should accept the invitation given by your contact and search the records there. We must also investigate the cave of Bhaal's pooling essence and learn if the priests were successful.
END
		++ @6373 + tam3.17 // The Harper Archive seems most important if I'm to learn more about Bhaal's plans and who might still have an interest in we Bhaalspawn.
		++ @6374 + tam3.18 // We must cleanse any concentration of Bhaal's tainted essence before its perversion can be used for evil.
		++ @6375 + tam3.19 // If Bhaal's essence has gathered somewhere, that may be a still potent source of power. I am curious if there's a way I could use that.
		++ @6376 + tam3.20 // I'm not sure that I will have time to look into any of this with the needs of the Crusade as they are.

CHAIN WIBH2TAM tam3.17
	@6377 // Yes, there are still powerful forces out there, and walking in ignorance of their intentions for you is akin to being disarmed. But do not dismiss the Bhaal priest's intentions to concentrate their Lord's essence for power. We should investigate that as well. In either case, whenever you set out to either location, I will meet you there.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6461,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.18
	@6378 // Such a thing would likely defile the land in time, even without a will to take power from it. But do not ignore the matter of the Harper Records as well. Continuing in ignorance of the role the powers of the Realms have planned for you is akin to being disarmed. In either case, when you set out to either location, I will meet you there.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6461,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.19
	@6379 // It would contain some vestige of Bhaal's divinity, if the priests were successful. But do not ignore the matter of the Harper Records as well. Continuing in ignorance of the role the powers of the Realms have planned for you is akin to being disarmed. In either case, when you set out to either location, I will meet you there.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6461,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.20
	@6380 // I believe that your coalition forces may benefit from some time to establish their position before you push forward into Caelar's Crusade. Forgive me to suggest it, but your birthright cannot wait. Who can say if you will have a chance to investigate later, once the tide of the assault has begun to carry you. If you do choose to heed my words, I will meet you at either location. 
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6461,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.21
	@6381 // Was there anything else that you wished of me?
END
		++ @6382 + tam3.22 // Which of the two leads do you think would be better to pursue first?
		++ @6383 + tam3.23 // Could you tell me a bit about your past? Where do you come from?
		++ @6384 + tam3.24 // The Sword Coast must be strange for you. Do you miss your homeland?
		++ @6385 + tam3.25 // What do you think about Caelar Argent and her Crusade?
		++ @6386 + tam3.26 // Nothing more for now.

CHAIN WIBH2TAM tam3.22
	@6387 // The efforts of the Bhaal priests to collect his essence in the Winding Waters has me most concerned. While I wish to investigate the Harper records greatly, this seems the greater pressing matter.
EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.23
	@6388 // I... very well. I do not speak of such often, but you have graciously allowed my presence this far. I suppose you deserve some answers. I was born on the island of Mikedono in Kozakura and given by my father to a clan of assassins with my sisters, for he only desired a son to raise. There I was turned into a weapon to use against political opponents or those hired by the clan. 
	= @6389 // I gave little thought to my situation or life, serving as was my duty until I was tasked with dispatching a powerful wu jen. He felt me in the shadows and turned them against me as I attempted to strike him down, defeating me with ease. He left me with the shame of my failure instead of taking my life. It may seem strange to you, but this was considered a far worse outcome than if he had killed me.
	= @6390 // I was unable to carry my failure with me and report it back to my clan. Instead I left, taking the ship that would take me the furthest from home. It brought me here, to the Sword Coast. For what came next... no, I am sorry, it is too much for me to say now. I hope that what I told you suffices; I cannot say any more.
EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.24
	@6391 // I did not know my homeland so well as you might think. I was raised in seclusion and traveled outside of my clan's grounds very little, almost only to fulfill a contract. The sense of... independence is strangest I think. Many are predisposed to do whatever their passions dictate, rather than owe their actions to a master. Even after years among them, I cannot tell if it is admirable or foolish.
EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.25
	@6392 // For a woman to gather such a disparate force around her, honed to a single purpose? It is incredible. She must be an charismatic figure indeed. But I do not believe her purpose is so selfless as she claims. 
EXTERN WIBH2TAM tam3.21

CHAIN WIBH2TAM tam3.26
	@6497 // Very well. I will meet you again here, or at one of the locations we have discussed.
EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") Global("BH2Quest1","GLOBAL",0) Global("BH2Quest2","GLOBAL",0)~ THEN WIBH2TAM tam3.27
	@6381 // Was there anything else that you wished of me?
END
		++ @6382 + tam3.22 // Which of the two leads do you think would be better to pursue first?
		++ @6383 + tam3.23 // Could you tell me a bit about your past? Where do you come from?
		++ @6384 + tam3.24 // The Sword Coast must be strange for you. Do you miss your homeland?
		++ @6385 + tam3.25 // What do you think about Caelar Argent and her Crusade?
		++ @6386 + tam3.26 // Nothing more for now.

CHAIN WIBH2TAM tam3.28
	@6451 // Ughh! I never did betray him! I carved Sarevok deep into my heart and there is name is still writ on it.
EXTERN WICYNTHA cy3.16

CHAIN WIBH2TAM tam3.29
	@6453 // It was you who betrayed him! All of you! You indulged his murderous fantasies! You fed into his every whim. I only wanted what was best for him. You only wanted his power! Power that was always destined to destroy him! Yes, I tried to pull him away from his path when it was too late, and to point a weapon at him that might shake him free his madness. But it was not to undo him, it was to save him.
EXTERN WICYNTHA cy3.17

CHAIN WIBH2TAM tam3.30
	@6455 // I... perhaps. Perhaps I was a fool, but none of you saw him as I did. None of you knew his heart as I did. He did not walk life without choices... if he had only chosen differently, it could have been different.
EXTERN WICYNTHA cy3.18

CHAIN WIBH2TAM tam3.31
	@6457 // Perhaps we were both deceived. Perhaps we both only saw what we wanted, and the truth of him lay somewhere else.
EXTERN WICYNTHA cy3.19

CHAIN WIBH2TAM tam3.32
	@6469 // Most curious. Do you know who this woman could have been?
END
		++ @6470 + tam3.33 // No, only that it was a woman and seemed to know who he was, that she'd been watching him. They went off together, she said she was going to 'show him' something.

CHAIN WIBH2TAM tam3.33
	@6471 // Hm. You killed Sarevok. Perhaps that has forged a connection between you, strengthened now by proximity to the place Bhaal died. Keep watch for further visions, they could illuminate much. Was there anything else you wished to discuss?
END
		++ @6358 + tam3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + tam3.12 // How could Sarevok have obtained that blood?
		++ @6360 + tam3.13 // You mentioned a High Deathstalker? Are any still around?
		++ @6468 + tam3.32 // Not a question, but while I was there I met a spirit that gave me visions of Sarevok. When he was in the temple, he spoke to someone.
		+ ~GlobalGT("BH2Quest","GLOBAL",4)~ + @6371 + tam3.16 // I think that covers everything.
		
CHAIN IF ~AreaCheck("WIBH13") NumTimesTalkedTo(0)~ THEN WIBH2TAM tam4.1
	@6515 // *heavy breathing* Good, you have arrived. I tried to investigate the cave and was attacked by this... thing.
END
		++ @6516 + tam4.2 // Are you ok? You look injured.
		++ @6517 + tam4.3 // Seems you still have some fight in you.

CHAIN WIBH2TAM tam4.2
	@6519 // A few cuts, but they are superficial. I will recover. It is strange... I had thought my magic had left me, but it came back to me in my moment of need. I feel a connection here. It is concerning.
END
		++ @6520 + tam4.4 // What *is* this thing?

CHAIN WIBH2TAM tam4.3
	@6521 // It is strange... I had thought my magic had left me, but it came back to me in my moment of need. I feel a connection here. It is concerning.
END
		++ @6520 + tam4.4 // What *is* this thing?
	
CHAIN WIBH2TAM tam4.4
	@6522 // He is wearing a cultist of a Bhaal priest. But his body has been defiled and corrupted. Hmph. This could not be the power the priest's sought, when he attacked he did so without reason, like an animal.
	= @6523 // Take care when you venture deeper. There could be others down there, or even worse things. I will remain behind and follow after once you have cleared the way deeper. Good luck.
EXIT

CHAIN IF ~AreaCheck("WIBH13")~ THEN WIBH2TAM tam4.5
	@6524 // I urge you to take great care while you explore. If you need to retreat and rest, I can remain on watch.
EXIT

CHAIN IF ~AreaCheck("WIBH17") NumTimesTalkedTo(0)~ THEN WIBH2TAM tam4.6
	@6556 // This... this is it... what I felt. All that time I prayed and labored, thinking it was to something greater. Something pure and perfect. I thought the powers came from something miraculous.
	= @6549 // It is repugnant. Twisted flesh and... decay. No soul, no thought. Rotting and stinking... pathetic. This is what... this is what...
END
		++ @6550 + tam4.7 // What is it?
		++ @6551 + tam4.7 // Is there a point to all this?
		
CHAIN WIBH2TAM tam4.7
	@6552 // I apologize my lapse of composure. I have struggled with the divinity that was granted to me in my service to him. To Sarevok. I lost that power when Sarevok perished, and now I feel it again now, in the presence of this thing. I believe... I believe that this must be the source.
END
		++ @6553 + tam4.8 // How is that possible? It doesn't even look alive.
		++ @6554 + tam4.9 // Disgusting. You couldn't tell you were worshipping some unliving abomination?
		+ ~!Dead("WISLAYER")~ + @6559 + tam4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + tam4.12 // So what now?

CHAIN WIBH2TAM tam4.8
	@6557 // It is alive but... without life. Whatever divinity that was in Bhaal's blood must have coalesced into... this. Perhaps even a dead god is able to grant some measure of grace, but to see it before me. There is no grace in this.
END
		++ @6554 + tam4.9 // Disgusting. You couldn't tell you were worshipping some unliving abomination?
		++ @6555 + tam4.10 // I'm sorry. This must be difficult.
		+ ~!Dead("WISLAYER")~ + @6559 + tam4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + tam4.12 // So what now?

CHAIN WIBH2TAM tam4.9
	@6558 // My desperation to serve my lord blinded me. The power did not feel so foul when it came to me. But it seems that I was ignorant in even more ways than I suspected.
END
		++ @6553 + tam4.8 // How is that possible? It doesn't even look alive.
		++ @6555 + tam4.10 // I'm sorry. This must be difficult.
		++ @6559 + tam4.11 // So what now?
		
CHAIN WIBH2TAM tam4.10
	@6560 // It should hurt more, but I had already forsaken my pride when I turned my back on my lord. Still, I do feel some tinge of disappointment.
END
		++ @6553 + tam4.8 // How is that possible? It doesn't even look alive.
		++ @6554 + tam4.9 // Disgusting. You couldn't tell you were worshipping some unliving abomination?
		+ ~!Dead("WISLAYER")~ + @6559 + tam4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + tam4.12 // So what now?
		
CHAIN WIBH2TAM tam4.11
	@6561 // Hm. Tell me, have you been receiving more visions?
END
		++ @6562 + tam4.13 // I have. Sarevok was led this way by the Red Woman. She tasked him with taking my father's essence here to strengthen himself.

CHAIN WIBH2TAM tam4.12
	@6597 // You have set it to blaze and burned away whatever remained of it. Perhaps in time the Winding Water will heal. There is nothing left for us here. Thank you for bringing me here. It has given me much to think about. I will remain here for a while, then return to the siege camp.
EXIT

CHAIN WIBH2TAM tam4.13
	@6563 // Then she must have known well what was occurring here. And even diluted as it is, this is the flesh of your father, and thus may have been a needed component of the Deathbringer ritual. Hm, it does explain the cultists here. They must have been attempting to consume the flesh directly to attempt to draw some of their lord's power. 
	=@6564 // A foolish act as it corrupted their bodies and drove them insane. Hmm. I sense only a small kernel of power left, the last vestige of what was already so diminished. The question is, what do you wish to do with it?
END
		++ @6565 + tam4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + tam4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6567 + tam4.17 // You said it still has power? Could I take advantage of that somehow?
		++ @6568 + tam4.16 // I don't really care. Leave it there, we got what we came for. 

CHAIN WIBH2TAM tam4.14
	@6569 // I think that is wise. Fire would be prudent, its substance looks to be like an oil, I believe it would alight without challenge. Other methods may not sufficiently cleanse it.
EXIT

CHAIN WIBH2TAM tam4.16
	@6570 // If that is your wish, I will not tell you otherwise. I will remain here for a while, then return to the siege camp.
DO ~SetGlobal("BH2Quest1","GLOBAL",1) AddJournalEntry(@6571,QUEST)~ EXIT

CHAIN WIBH2TAM tam4.17
	@6572 // Hmm. I believe so. I studied the tome you gave me well, and it contained such a ritual to empower one from the flesh of Bhaal. The power of it has consolidated deep inside, into what is left of its heart. Tear this out and I will apply what magic I still have left to cleanse it of the risidual corruption so you can consume it safely. It will likely be a... small fraction of what power Sarevok gained, but it will be something.
	== BDDORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @6573 // Good. Do not shy from power just because it is distasteful. It's only natural for you to inherit the power of your father, by whatever means are necessary.
	== BDEDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6574 // It is not the most tasteful manner of elevating one's abilities, but it will do for a minion of inferior intellect.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6575 // Is th-this kind of power really worth having? You are m-more than mighty without it, don't th-think you must subject yourself to th-this.
	== BDMINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @6576 // No no, this is not what mighty warriors do! You must reconsider, Boo will never look at you the same again!
	== BDNEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @6577 // Really, you've got to *eat* it? I'm going to uh... go over here and... look the other way and pretend that's not happening.
	== BDRASAAJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @6577 // I know that you wrestle with the taint inside you, but this act would only deepen the power of that evil. Turn away from this act, I beg you.
	= @6578 // If this is your will, then let us proceed.
END
		++ @6579 + tam4.19 // It is my will. Proceed.
		++ @6580 + tam4.18 // On second thought, maybe this isn't a good idea.

CHAIN WIBH2TAM tam4.18
	@6581 // Consider it carefully. What would you like to do?
END
		++ @6565 + tam4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + tam4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6567 + tam4.17 // You said it still has power? Could I take advantage of that somehow?
		++ @6568 + tam4.16 // I don't really care. Leave it there, we got what we came for. 
		
CHAIN WIBH2TAM tam4.19
	@6582 // Very well. Seek the connection in your blood. Reach in and take hold of it, then wrench it free from this spoiled flesh.
DO ~SetGlobal("BH2Quest1Power","GLOBAL",1) StartCutSceneEx("WIcuts30",TRUE) StartCutSceneMode()~ EXIT

CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1Power","GLOBAL",1) Global("BH2Quest1","GLOBAL",0)~ THEN WIBH2TAM tam4.20
	@6583 // *You stand above the festering mass of flesh that Bhaal's blood has congealed into, and feel the connection between you. Through all the putrid decay that surrounds it, you sense one lingering spark at its center, one fragile thread that connects you. You reach into the sticky mass of tissue for a solid nugget at its core, then draw it out.*
	= @6584 // *When you hold it, it seems at first like a hunk of coal. Closer inspection reveals that it's in the rudamentary shape of a heart. As you hold it in your hand, you hear Tamoko's voice chanting nearby. Her spell invokes a brief surge of light, then all at once the coal in your hand is set alight. It glows fiercely and you barely even cast a thought to it before opening your lips and taking into your mouth.*
	= @6585 // *Curiously it has no taste, nor texture. As it lays in your mouth, its form melts into an oily mass that slips down your throat. Your stomach turns briefly as it settles there, then you feel a bitter chill as it seems to spread through your veins, out from your center and towards your extremities. Your vision goes blank for a moment... then returns.*
	= @6586 // *You look down at your hands. Your skin seems paler and your veins have an oily dark hue that they didn't before. But as your fingers close, you feel the power in that grasp, greater than before. Your senses as well seem sharper. You see Tamoko staring at you, her dark eyes appraising the effect on you.
	= @6587 // How do you feel?
END
		++ @6588 + tam4.21 // Stronger and quicker. How do I look? 
		++ @6589 + tam4.22 // I feel fine. Is this all that can be gained?
		++ @6590 + tam4.21 // I feel like I've become a little bit more of a monster...
		
CHAIN WIBH2TAM tam4.21
	@6591 // Unfortunately, I believe others may find you more unnerving to be around. But such power always comes at a cost. 
EXTERN WIBH2TAM tam4.22

CHAIN WIBH2TAM tam4.22
	@6592 // It seems that with this, the last power of Bhaal's spilled blood has been drained, and this discarded flesh now may be burned clean. I will remain to finish this task. Continue on, and I will meet you back in the siege camp.
DO ~SetGlobal("BH2Quest1","GLOBAL",1) AddJournalEntry(@6593,QUEST) EscapeArea()~ EXIT

CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1","GLOBAL",0)~ THEN WIBH2TAM tam4.23
	@6596 // Have you thought it through. What do you wish?
END
		++ @6565 + tam4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + tam4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6567 + tam4.17 // You said it still has power? Could I take advantage of that somehow?
		++ @6568 + tam4.16 // I don't really care. Leave it there, we got what we came for. 
		
CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1","GLOBAL",1)~ THEN WIBH2TAM tam4.23
	@6595 // It is done. I will remain behind for a while. I must... consider some matters personally. Continue on, and I will meet you back in the siege camp.
DO ~EscapeArea()~ EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WIBH2TAM tam5.01
	@7048 // Hello, <CHARNAME>. When you have a moment, I have finished reviewing my notes regarding the glade with the kin killer statue.
END
		++ @6623 + tam5.1 // You seem in higher spirits now.
		++ @6625 + tam5.2 // Do you think you'll ever return to your homeland? 
		++ @6624 + tam5.3 // Tell me about Sarevok.
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",5)~ + @6626 + tam5.21 // So you two both were involved with Sarevok at the same time?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + tam5.33 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + tam5.34 // You've found the location of the glade?
		++ @6386 EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") OR(2) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WIBH2TAM tam5.0
	@6622 // I want to thank you for allowing me to accompany you on this journey. These revelations have helped to quiet my troubled mind.
END
		++ @6623 + tam5.1 // You seem in higher spirits now.
		++ @6625 + tam5.2 // Do you think you'll ever return to your homeland? 
		++ @6624 + tam5.3 // Tell me about Sarevok.
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",5)~ + @6626 + tam5.21 // So you two both were involved with Sarevok at the same time?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + tam5.33 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + tam5.34 // What have you found out about the glade?
		++ @6386 EXIT

CHAIN WIBH2TAM tam5.1
	@6627 // The search of knowledge does not always result in comforting Truths, but it is better to exist in Truth than to exist in a Lie. This journey has given me perspective and... I feel less empty than I once was. There are still more answers to find, and the idea of finding them now seems less like duty and more like a quest.
END
		++ @6625 + tam5.2 // Do you think you'll ever return to your homeland? 
		++ @6624 + tam5.3 // Tell me about Sarevok.
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",5)~ + @6626 + tam5.21 // So you two both were involved with Sarevok at the same time?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + tam5.33 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + tam5.34 // What have you found out about the glade?
		++ @6386 EXIT

CHAIN WIBH2TAM tam5.2
	@6628 // No. That is a different world to me now, and there is nothing there for me. Well... perhaps except for one silly man who called me sister. If fate brings us together once again, so be it.
END
		++ @6623 + tam5.1 // You seem in higher spirits now.
		++ @6624 + tam5.3 // Tell me about Sarevok.
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",5)~ + @6626 + tam5.21 // So you two both were involved with Sarevok at the same time?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + tam5.33 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + tam5.34 // What have you found out about the glade?
		++ @6386 EXIT

CHAIN WIBH2TAM tam5.3
	@6629 // Ah. I suppose that... you have earned the right to ask after doing what you have for me. I am uncertain where to even begin.
	= @6630 // You do not need for me to tell you how Sarevok was in his final days. In following him, you must have learned much about him. Yet the person you saw was much different from the one I loved.
END
		++ @6631 + tam5.4 // How do you mean?
		++ @6632 + tam5.5 // I can't imagine how anyone could fall in love with that monster.
		++ @6633 + tam5.6 // I don't need the particulars of your relationshp. I just wondered about him.

CHAIN WIBH2TAM tam5.4
	@6634 // I first met Sarevok as I wandered up the Sword Coast, a desperate and lonely woman. It was in Beregost, he was on business with his father. I suspect he was drawn in by my exotic looks to speak to me, and because his father urged him to stay away from me. He was... rebellious in those times.
	= @6635 // He bought me food and water, and asked of my life. He was... sensitive, if firm. Confident. Despite my poor ability at the common tongue here, he was patient with me. He listened to my story, asked me some questions about my homeland, and then offered to take me to Baldur's Gate and provide shelter and food.
END
		++ @6640 + tam5.7 // That seems strangely kind of him.
		++ @6641 + tam5.8 // That probably pissed off his father even more.
		++ @6642 + tam5.9 // He was taking advantage. If you were really so desperate, could you refuse such a rich man?
		
CHAIN WIBH2TAM tam5.5
	@6636 // A monster he became, yes. But in his early days... he was a far different man. 
	= @6634 // I first met Sarevok as I wandered up the Sword Coast, a desperate and lonely woman. It was in Beregost, he was on business with his father. I suspect he was drawn in by my exotic looks to speak to me, and because his father urged him to stay away from me. He was... rebellious in those times.
	= @6635 // He bought me food and water, and asked of my life. He was... sensitive, if firm. Confident. Despite my poor ability at the common tongue here, he was patient with me. He listened to my story, asked me some questions about my homeland, and then offered to take me to Baldur's Gate and provide shelter and food.
END
		++ @6640 + tam5.7 // That seems strangely kind of him.
		++ @6641 + tam5.8 // That probably pissed off his father even more.
		++ @6642 + tam5.9 // He was taking advantage. If you were really so desperate, could you refuse such a rich man?

CHAIN WIBH2TAM tam5.6
	@6637 // My perspective of him is forever tied to our history. If you wish not to hear it, then I can tell you little you do not already know. Do you wish to hear it or shall we speak of other matters?
END
		++ @6638 + tam5.4 // Go ahead then.
		++ @6639 + tam5.0 // I have no interest in it. 

CHAIN WIBH2TAM tam5.7
	@6643 // Suspiciously so, yes. I suspected he may have been trying to take advantage, but I could not refuse. When one suffers from hunger... one is willing to do much to relieve that pain. So I did take his offer. He arranged a carraige ride for me separate for his own convoy to hide it from his father. I arrived to Baldur's Gate the next day and was brought to an inn where I had the first hot meal and bath I had enjoyed in over a year.
	= @6644 // Sarevok came not long after to check on me. He did not force his company on me... in fact, I believe he was even shy to show he wished to spend time with me. His visits were at first brief, his manner respectful. He joined me for meals once each day, or sometimes evening where we would play games of tactics and war. And that was how I first came to know him. A man of fierce intelligence and will, a man who was couragous and confident, and yes even sensitive and patient when it came to those who cared for. 
	= @6645 // But of course there was darkness too. Spite and violence. He did not like the world as it was, and spoke often of how he would change it, the ways he would destroy those corrupt and decadent who ruled the city. These aspects as well I thought alluring. It was not long before his visits became more than innocent meetings. After a month I felt in love, and he felt the same. We became close confidants and lovers, and I began to become involved in his work for the Iron Throne.
END
		++ @6648 + tam5.10 // I can see why you might have fallen for him.
		++ @6649 + tam5.11 // Destroy the corrupt and decadent? Sounds like my kind of man. Why couldn't I have met *this* Sarevok?
		++ @6650 + tam5.12 // An evil man can still act for the good of those he selfishly values. How do you know he wasn't just using you?
		
CHAIN WIBH2TAM tam5.8
	@6646 // If Reiltar had known, he likely would have had me killed and disposed of. Sarevok knew well when he was being watched and how to evade sight of those who reported to his father. So I did take his offer. He arranged a carraige ride for me separate for his own convoy to hide it from his father. I arrived to Baldur's Gate the next day and was brought to an inn where I had the first hot meal and bath I had enjoyed in over a year.
	= @6644 // Sarevok came not long after to check on me. He did not force his company on me... in fact, I believe he was even shy to show he wished to spend time with me. His visits were at first brief, his manner respectful. He joined me for meals once each day, or sometimes evening where we would play games of tactics and war. And that was how I first came to know him. A man of fierce intelligence and will, a man who was couragous and confident, and yes even sensitive and patient when it came to those who cared for. 
	= @6645 // But of course there was darkness too. Spite and violence. He did not like the world as it was, and spoke often of how he would change it, the ways he would destroy those corrupt and decadent who ruled the city. These aspects as well I thought alluring. It was not long before his visits became more than innocent meetings. After a month I felt in love, and he felt the same. We became close confidants and lovers, and I began to become involved in his work for the Iron Throne.
END
		++ @6648 + tam5.10 // I can see why you might have fallen for him.
		++ @6649 + tam5.11 // Destroy the corrupt and decadent? Sounds like my kind of man. Why couldn't I have met *this* Sarevok?
		++ @6650 + tam5.12 // An evil man can still act for the good of those he selfishly values. How do you know he wasn't just using you?

CHAIN WIBH2TAM tam5.9
	@6647 // You are not... wholly incorrect. Yet he still presented the choice and did not force me. It was a risk, but I did take his offer. He arranged a carraige ride for me separate for his own convoy to hide it from his father. I arrived to Baldur's Gate the next day and was brought to an inn where I had the first hot meal and bath I had enjoyed in over a year.
	= @6644 // Sarevok came not long after to check on me. He did not force his company on me... in fact, I believe he was even shy to show he wished to spend time with me. His visits were at first brief, his manner respectful. He joined me for meals once each day, or sometimes evening where we would play games of tactics and war. And that was how I first came to know him. A man of fierce intelligence and will, a man who was couragous and confident, and yes even sensitive and patient when it came to those who cared for. 
	= @6645 // But of course there was darkness too. Spite and violence. He did not like the world as it was, and spoke often of how he would change it, the ways he would destroy those corrupt and decadent who ruled the city. These aspects as well I thought alluring. It was not long before his visits became more than innocent meetings. After a month I felt in love, and he felt the same. We became close confidants and lovers, and I began to become involved in his work for the Iron Throne.
END
		++ @6648 + tam5.10 // I can see why you might have fallen for him.
		++ @6649 + tam5.11 // Destroy the corrupt and decadent? Sounds like my kind of man. Why couldn't I have met *this* Sarevok?
		++ @6650 + tam5.12 // An evil man can still act for the good of those he selfishly values. How do you know he wasn't just using you?
		
CHAIN WIBH2TAM tam5.10
	@6651 // My words are poor at describing what I felt. He became my everything. I impressed Reiltar with my skills at assassination, employing them to kill a rival of his in a most secretive manner. From that point on, he encouraged our partnership, though I think he did so because it would make me a tool he could use to manipulate Sarevok if he needed. He did not suspect how we plotted against him. All of our plans for the Sword Coast started with his death.
	= @6652 // This time was... indescribable. For the first time in my life, I felt like I belonged, like I had a purpose. Each day brought new triumphs, new joys to share. For a year we worked our way up the ranks of the Iron Throne, proving to those in the organization that Sarevok was not only a boy being uplifted by his father, but a man who merited a role in the highest echelons. 
	= @6653 // It was then that Sarevok's dreams began to become unbearable for him. Ah, I had forgotten to speak about those. He had always suffered from disturbing dreams. Each time he awoke he would confide in me the darkness of them. Always of blood and death. Yet he never shied away from any detail, even those dreams in which he killed me. You... you have suffered with these dreams as well, I assume?
END	
		++ @6656 + tam5.13 // Yes. Seems us Bhaalspawn are cursed with those dreadful nightmares.
		++ @6657 + tam5.13 // Mmhm. I've lost an irritating amount of sleep to them.
		++ @6658 + tam5.13 // I do. I am often tantalized by the visions they show me.
		++ @6659 + tam5.14 // [Lie] Dreams? No, I don't know what you mean.

CHAIN WIBH2TAM tam5.11
	@6654 // Exciting, yes? For a girl who had been taught all her life to obey and honor the law, it was as if a new world had been opened to me. I impressed Reiltar with my skills at assassination, employing them to kill a rival of his in a most secretive manner. From that point on, he encouraged our partnership, though I think he did so because it would make me a tool he could use to manipulate Sarevok if he needed. He did not suspect how we plotted against him. All of our plans for the Sword Coast started with his death.
	= @6652 // This time was... indescribable. For the first time in my life, I felt like I belonged, like I had a purpose. Each day brought new triumphs, new joys to share. For a year we worked our way up the ranks of the Iron Throne, proving to those in the organization that Sarevok was not only a boy being uplifted by his father, but a man who merited a role in the highest echelons. 
	= @6653 // It was then that Sarevok's dreams began to become unbearable for him. Ah, I had forgotten to speak about those. He had always suffered from disturbing dreams. Each time he awoke he would confide in me the darkness of them. Always of blood and death. Yet he never shied away from any detail, even those dreams in which he killed me. You... you have suffered with these dreams as well, I assume?
END	
		++ @6656 + tam5.13 // Yes. Seems us Bhaalspawn are cursed with those dreadful nightmares.
		++ @6657 + tam5.13 // Mmhm. I've lost an irritating amount of sleep to them.
		++ @6658 + tam5.13 // I do. I am often tantalized by the visions they show me.
		++ @6659 + tam5.14 // [Lie] Dreams? No, I don't know what you mean.

CHAIN WIBH2TAM tam5.12
	@6655 // You were not present. You did not see the passion in his heart as I did. Was he a good man? I do not know, I am the last to judge what qualifies as virtue. Regardless, I impressed Reiltar with my skills at assassination, employing them to kill a rival of his in a most secretive manner. From that point on, he encouraged our partnership, though I think he did so because it would make me a tool he could use to manipulate Sarevok if he needed. He did not suspect how we plotted against him. All of our plans for the Sword Coast started with his death.
	= @6652 // This time was... indescribable. For the first time in my life, I felt like I belonged, like I had a purpose. Each day brought new triumphs, new joys to share. For a year we worked our way up the ranks of the Iron Throne, proving to those in the organization that Sarevok was not only a boy being uplifted by his father, but a man who merited a role in the highest echelons. 
	= @6653 // It was then that Sarevok's dreams began to become unbearable for him. Ah, I had forgotten to speak about those. He had always suffered from disturbing dreams. Each time he awoke he would confide in me the darkness of them. Always of blood and death. Yet he never shied away from any detail, even those dreams in which he killed me. You... you have suffered with these dreams as well, I assume?
END	
		++ @6656 + tam5.13 // Yes. Seems us Bhaalspawn are cursed with those dreadful nightmares.
		++ @6657 + tam5.13 // Mmhm. I've lost an irritating amount of sleep to them.
		++ @6658 + tam5.13 // I do. I am often tantalized by the visions they show me.
		++ @6659 + tam5.14 // [Lie] Dreams? No, I don't know what you mean.
		
CHAIN WIBH2TAM tam5.13
	@6660 // Those dreams... those damn dreams. Each time he awoke from them, I could see a little more of the warmth he had for me, for the world, drain away. We thought they may have been a curse at first. It was pure happenstance that a lost bhaal cultist fell upon Sarevok in the street and revealed his lineage. Once that happened... everything changed. What greater way to change the world than to become a new god in it? Was death so bad a domain if it was simply exercised on the correct people?
	= @6661 // It all seemed like fate from that point. And the Sarevok I had fallen in love with slipped away day by day. And as I committed to his path, I slipped further away from myself.
	= @6662 // *sigh* I wonder now. Knowing all this, what do you think of Sarevok? 
END
		++ @6663 + tam5.15 // It doesn't matter what I think about him. 
		++ @6664 + tam5.16 // What he did was unforgivable. His past doesn't matter when faced with his actions in the end.
		++ @6665 + tam5.17 // Somewhere under his ambitions, maybe there was still someone there who could have been helped.
		++ @6666 + tam5.18 // He seems like he was a very complicated man. I cannot judge him.
		++ @6667 + tam5.19 // I'm surprised he was so soft. Maybe that weakness is why I was able to slay him.
		++ @6668 + tam5.20 // He could have been my brother. It's a shame we couldn't have known each other earlier. 

CHAIN WIBH2TAM tam5.14
	@6669 // No? I... hm. Perhaps you were not as in tune with your dark blood. Each time he awoke from them, I could see a little more of the warmth he had for me, for the world, drain away. We thought they may have been a curse at first. It was pure happenstance that a lost bhaal cultist fell upon Sarevok in the street and revealed his lineage. Once that happened... everything changed. What greater way to change the world than to become a new god in it? Was death so bad a domain if it was simply exercised on the correct people?
	= @6661 // It all seemed like fate from that point. And the Sarevok I had fallen in love with slipped away day by day. And as I committed to his path, I slipped further away from myself.
	= @6662 // *sigh* I wonder now. Knowing all this, what do you think of Sarevok? 
END
		++ @6663 + tam5.15 // It doesn't matter what I think about him. 
		++ @6664 + tam5.16 // What he did was unforgivable. His past doesn't matter when faced with his actions in the end.
		++ @6665 + tam5.17 // Somewhere under his ambitions, maybe there was still someone there who could have been helped.
		++ @6666 + tam5.18 // He seems like he was a very complicated man. I cannot judge him.
		++ @6667 + tam5.19 // I'm surprised he was so soft. Maybe that weakness is why I was able to slay him.
		++ @6668 + tam5.20 // He could have been my brother. It's a shame we couldn't have known each other earlier. 

CHAIN WIBH2TAM tam5.15
	@6670 // Perhaps it should. Sarevok was but one of your siblings, and more still remain. Will they also be drawn towards the dark as he was? I wonder. I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.16
	@6671 // I suppose that in the end, we are all judged by our actions and not our intentions. Some things are beyond forgiveness. I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.17
	@6672 // I have spent many hours agonizing on how it could have been so. But it brings me comfort to know you could feel the same. I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.18
	@6673 // He was, perhaps in ways that I as well did not understand. No man knew Sarevok except for himself, and maybe not even he did. But I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.19
	@6674 // Compassion is as much a strength as it is weakness. He showed that side to few. But I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.20
	@6675 // I wonder then if you would still have been rivals, or if the bonds of brotherhood would have forged you into something stronger. You would have been a formidable pair. I hope that satisfies your curiosity about him.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.21
	@6676 // Hmph...
EXTERN WICYNTHA cy4.1

CHAIN WIBH2TAM tam5.22
	@6678 // That was... not the case. You should not tease so.
EXTERN WICYNTHA cy4.2

CHAIN WIBH2TAM tam5.23
	@6680 // I believe that the question was sincere, so I will answer it with honesty. It has never bothered me when Sarevok wished to satisfy his passions with another. He told me of his desires, and I agreed. I even felt relieved, that I could accomplish more in other areas of service to him if another could attend to him in this way.
	= @6681 // This may seem odd to you. But where I come from, it is expected that a Lord will have some concubines, as well as a wife. The domestic domains of the two are different and complimentary when all are honest with each other.
EXTERN WICYNTHA cy4.3

CHAIN WIBH2TAM tam5.24
	@6683 // Yes, I understand that now. I lived in the realm of my ideal fantasies, where I still held his heart even if his body was borrowed by others. But I do not blame you for this.
EXTERN WICYNTHA cy4.4

CHAIN WIBH2TAM tam5.25
	@6685 // Yes. Ambition.
EXTERN WICYNTHA cy4.5

CHAIN WIBH2TAM tam5.26
	@6687 // I think I would have liked this. But yes, I hope that this addresses your curiosity <CHARNAME>.
EXTERN WIBH2TAM tam5.0

CHAIN WIBH2TAM tam5.27
	@6689 // Yes, he was sweating quite a lot. He wilted under the gaze of Reiltar and Brunos. Sarevok was ready to cleave his head away to save face. 
EXTERN WICYNTHA cy4.7

CHAIN WIBH2TAM tam5.28
	@6691 // Ah, in this case it was my word that saved him. A small turn of phrase and I took his disgrace to make a joke of it. The leaders all laughed at the misfortune.
EXTERN WICYNTHA cy4.8

CHAIN WIBH2TAM tam5.29
	@6693 // He was still an asset to our plans. And from that point on he knew not to mistake my silence for simplicity. Beside, it gave me grate joy to watch the bootlicking he did to earn back Sarevok's favor. You recall when he was tasked with personally polishing our lord's armor?
EXTERN WICYNTHA cy4.9

CHAIN WIBH2TAM tam5.30
	@6695 // Ah. It is so easy to sleep into habit. Sarevok, not our lord. It is difficult to... correct my speech.
EXTERN WICYNTHA cy4.10

CHAIN WIBH2TAM tam5.31
	@6697 // You are strong enough to rise above. You are sharp and resourceful. I am... jealous of how you see and seize opportunity so adeptly.
EXTERN WICYNTHA cy4.11

CHAIN WIBH2TAM tam5.32
	@6699 // I... yes, thank you. I think we both are finding ways to escape that past.
EXTERN WICYNTHA cy4.12

CHAIN WIBH2TAM tam5.33
	@7026 // Not yet, I need more time to go through my notes. Let us travel to the site of the cultist activity on the Winding Water for now, I will continue to search.
EXIT

CHAIN WIBH2TAM tam5.34
	@7027 // I believe I have. Not far to the west, not even a day's travel. Here, allow me to mark it on your map. I would like for us to travel there as soon as we can.
END
		+ ~Global("BHCythanState","GLOBAL",0)~ + @7028 + tam5.35 // Very well. I will see you there. 
		+ ~Global("BHCythanState","GLOBAL",5)~ + @7028 + tam5.36 // Very well. I will see you there. 

CHAIN WIBH2TAM tam5.35
	@7029 // I feel in my heart that it is the last destination that Sarevok visited. We will find our last answers there, if there are any to be had at all. I will see you there.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXIT

CHAIN WIBH2TAM tam5.36
	@7029 // I feel in my heart that it is the last destination that Sarevok visited. We will find our last answers there, if there are any to be had at all. I will see you there.
EXTERN WICYNTHA cy4.25

CHAIN WIBH2TAM tam5.37
	@7035 // I am glad that we were able to resolve things between us. It is a relief to know that we shared so much common ground.
EXTERN WICYNTHA cy4.28

CHAIN WIBH2TAM tam5.38
	@7037 // Then I am also glad to have introduced such complexity to your life.
EXTERN WICYNTHA cy4.29

CHAIN WIBH2TAM tam5.39
	@7050 // Ah, if you would allow, I will accompany you out of the camp. I have a few last words to speak to you in private. <CHARNAME>, I will be awaiting you at the glade.
DO ~EscapeArea()~ EXIT
	
// Harper Manor Dialogue

CHAIN WIBH2TAM tam6.0
	@6775 // I believe that she would mean me.
EXTERN WINERSOD ne2.7

CHAIN WIBH2TAM tam6.1
	@6781 // Hello. I am honored to meet you.
EXTERN WInersod ne2.8

CHAIN WIBH2TAM tam6.2
	@6783 // I did. I come in search of answers, just as <CHARNAME> has. May I ask permission to search with them through the records you have offered.
EXTERN WInersod ne2.9

CHAIN WIBH2TAM tam6.3
	@6785 // I will not be deterred from my search. If you do not stand aside...
END
		++ @6786 EXTERN WInersod ne2.43 // Nerys, Tamoko has come a long way and means no harm. Could you let her in as a favor for me?
		++ @6787 EXTERN WInersod ne2.43 // Wait now Tamoko, we're guests here and we must abide by the rules we were invited under.
		++ @6788 EXTERN WInersod ne2.43 // Is there some way we could find some kind of compromise between the two of you?
		++ @6789 EXTERN WInersod ne2.43 // Oh ho, a fight! Hold on while I bring out some snacks to enjoy.

CHAIN WIBH2TAM tam6.4
	@6791 // I... accept this arrangement. <CHARNAME>, please go ahead. If you should find anything of interest related to the Bhaalspawn, please bring it to me.
DO ~SetGlobal("BH2Quest2","GLOBAL",1) MoveToPointNoInterrupt([1162.516])~ EXTERN WInersod ne2.10

CHAIN IF ~AreaCheck("WIBH14") Global("BH2Quest2","GLOBAL",0)~ THEN WIBH2TAM tam6.5
	@6804 // So we have arrived in the manor. It appears that the gnome woman wishes to speak with you. Best for you to introduce us.
EXIT

CHAIN IF ~AreaCheck("WIBH14") Global("BH2Quest2","GLOBAL",1)~ THEN WIBH2TAM tam6.6
	@6862 // While I would prefer to be searching through the shelves with you, I will remain here and await for you to bring me more tomes.
END
		+~PartyHasItem("WIBOOK09")~+ @6863 + tam6.7 // This book describes how Bane crippled Bhaal's cult by killing his most powerful disciples.
		+~PartyHasItem("WIBOOK10")~+ @6864 + tam6.8 // I found a report about the raid on the Bhaal Temple in which they were sacrificing children.
		+~PartyHasItem("WIBOOK11")~+ @6865 + tam6.9 // Here's a report on the Winding Waters after Bhaal was slain.
		+~PartyHasItem("WIBOOK12")~+ @6866 + tam6.10 // I found this memo on Bhaalspawn and how the Harpers are monitoring them.
		+~PartyHasItem("WIBOOK13")~+ @6867 + tam6.11 // This book describes Cyric's takeover of the major cults to Bhaal and the other gods.
		+~PartyHasItem("WIBOOK14")~+ @6868 + tam6.12 // I have a tome here that tries to reexamine Alaundo's Prophecy given known events.
		+~PartyHasItem("WIBOOK15")~+ @6869 + tam6.13 // Here's a dossier on the last Bhaalspawn high priest. 
		+~PartyHasItem("WIBOOK16")~+ @6870 + tam6.14 // This letter seems to indicate Bhaalspawn are all traveling to the west.
		+~PartyHasItem("WIBOOK17")~+ @6871 + tam6.15 // This scroll contains some elaboration on the prophecy. 
		+~PartyHasItem("WIBOOK18")~+ @6872 + tam6.16 // Here is a scroll containing an interpretation of the prophecy.
		+~PartyHasItem("WIBOOK19")~+ @6877 + tam6.17 // This scroll talks about finding a Bhaal worshipper dead at a statue nearby.
		+ ~Global("BHBOOK","WIBH14",10)~ + @6873 + tam6.18 // I've combed through the place, that's all I could find of interest.
		++ @6874 + tam6.19 // What are you and Nerys talking about over here?
		++ @6835 EXIT // That's all for now.

CHAIN WIBH2TAM tam6.7
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6881 // Fascinating. I had no idea that Bane had siphoned his power from Bhaal's worshippers. Ah, and this had weakened Bhaal's avatar form quite greatly. Hm. Does this mean that Bane was targeting Bhaal during the Time of Troubles? Tell me, have you read the History of the Dead Three, or learned the popular tale of how Bhaal came to power?
END
		++ @6882 + tam6.20 // I know the tale well. Three adventurers ventured to the domain of Jergal and played Knucklebones for his godly portfolio.
		++ @6883 + tam6.21 // No, I am unfamiliar with that one.

CHAIN WIBH2TAM tam6.20
	@6884 // Yes, just so. The story as it is told is simplified, suitable for a child to understand and enjoy. For such beings of dark disposition, the true event must have been far more far darker and full of jealousy.
EXTERN WIBH2TAM tam6.22

CHAIN WIBH2TAM tam6.21
	@6885 // To give the shortest version, it is the story of how Bane, Myrkul, and Bhaal went to the Grey Waste to wrest godly power from the ancient god Jergal, but tired of his position gave it to them freely... but only if they split it among one another. The popular story tells that they decided such power through a game of knucklebones. I find this prepostrous, but a game of chance perhaps involved.
EXTERN WIBH2TAM tam6.22

CHAIN WIBH2TAM tam6.22
	@6886 // We may presume that the Three were never happy with having to split such power among one another. Myrkul I believe was the most satisfied, and it was he who allied with Bane in the event that started the Time of Troubles. But Bhaal was apart from them both, and Bane was always a jealous god. Hmm.
	= @6887 // Perhaps it was Bane that was the agent of Bhaal's downfall. In destroying his assassins, he not only spelled Bhaal's doom, but would surely interupt whatever process of resurrection he had planned. Perhaps enough for Bane to take over his portfolio for himself.
END
		++ @6888 + tam6.23 // It's not unreasonable. We can always count on the dark gods to act selfishly and put their own gain first among all others.
		++ @6889 + tam6.23 // It seems like a dangerous gambit when his own power was also in question. But I wouldn't put it beneath him.
		++ @6890 + tam6.23 // I don't think so. Bhaal's minions were a convenience... a play to gain a little more power to achieve a larger aim. 
		++ @6891 + tam6.23 // Does it matter? Bane's dead too, so whatever influence he has over the Bhaalspawn has to be limited now.
		++ @6892 + tam6.23 // Uh, maybe I guess?

CHAIN WIBH2TAM tam6.23
	@6893 // Hm. It is perhaps one piece of the puzzle, but it cannot be the full picture. Bane's plans would have been foiled when he himself died. Others would have had to take over. Still, it is interesting to know the role he played in Bhaal's downfall.
DO ~TakePartyItem("WIBOOK09") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.8
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6894 // The cultists intended to sacrifice all of the Bhaal children in the moment of his death. And this they thought would bring him back. Lucky the Harpers were to arrive in so timely a manner. It seems that a great many of your kin were saved.
	= @6895 // It means that those still faithful to Bhaal, if any yet exist, must believe his rebirth is tied to the deaths of his children. You must walk with care... none who still pay reverence to Bhaal can mean you anything but ill.
DO ~TakePartyItem("WIBOOK10") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.9
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6896 // This confirms that the waters of the river still maintain a divine spark within them. Yet it would seem the proximity that such power is granted is limited. It seems even a dead god may still influence the world. But what's this? A note... the speculation within it. Oh... I must give this more thought.
DO ~TakePartyItem("WIBOOK11") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.10
	@6897 // May I see it? Allow me a moment to read this.
	= @630 // ...
	= @6898 // So the Harpers have... not been monitoring Bhaalspawn after all. We always wondered so if they would interfere with our plans, if they had been watching us all the time. It seems that they were not.
	= @6899 // Damn it. If they wished to help the Bhaalspawn, why would they not contact them? Tell them of the terrors they would face and try to help them? If someone had explained to Sarevok before he developed these mad delusions... this could have all been avoided. You! Gorion could have let you know and better prepared you for what would come!
END
		++ @6900 + tam6.24 // Gorion wanted me to live a normal life, as the Harpers thought we should be allowed. Their hearts were in the right place.
		++ @6901 + tam6.25 // They let their hope get in the way of doing what was best for us. It's disgraceful.
		++ @6902 + tam6.24 // If Elminster said it was the right path, maybe there's a greater wisdom in it?
		++ @6903 + tam6.26 // Sarevok made his own choices. What the Harpers did or didn't, you can't hold the blame against them.
		++ @6904 + tam6.27 // I'm glad they stayed out of my way. The less meddling in my life, the better.

CHAIN WIBH2TAM tam6.24
	@6905 // Should their desire for the perfect get in the way of doing what is good? Mmph. I question this inaction. It is a bitter bile in my chest. But it at least does tell us that the Harpers are of little influence on the Bhaalspawn.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.25
	@6906 // Imagine if Sarevok had someone like Gorion in their life. What choices would they have made then, I wonder? At least this does tell us that the Harpers are of little influence on the Bhaalspawn.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.26
	@6907 // He... yes, of course. I did not intend to imply that the Harpers were responsible, only that... I wish that things had been different still. At least this does tell us that the Harpers are of little influence on the Bhaalspawn.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.27
	@6908 // I suppose that yours is the opinion that should matter the most. Though I think you benefitted much from what Gorion taught you. At least this does tell us that the Harpers are of little influence on the Bhaalspawn.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.11
	@6897 // May I see it? Allow me a moment to read this.
	= @630 // ...
	= @6909 // Cyric has done much to reclaim Bhaal's influence in the world. For him, the Bhaalspawn must be a threat, should they not? Why would he then do so little? Unless his methods are mor subtle than they appear. 
END
		++ @6910 + tam6.28 // The gods always meddle in the affairs of mortals, even if we don't see them. 
		++ @6911 + tam6.31 // Maybe Cyric isn't able to interfere? Could there be something that holds back even a god?
		++ @6912 + tam6.32 // Cyric might just be too busy to have gotten around to us yet. 
		++ @6913 + tam6.29 // Perhaps Cyric thinks that he might be able to take advantage of the Bhaalspawn at some point? 
		++ @6914 + tam6.33 // Trying to decipher meaning from the actions of that mad god is madness itself. 
		
CHAIN WIBH2TAM tam6.28
	@6915 // Yes, I agree. It is the meddling of gods that has brought us to this point in the first place. Perhaps Cyric is that unknown factor that is moving the pieces in ways that cannot be seen from a physical sense. If so, it may explain some influencing factors behind Sarevok's actions.
END
		++ @6916 + tam6.29 // It could be, Cyric's madness may have a deeper method behind it.
		++ @6917 + tam6.30 // I don't know. If the answer is 'Cyric did it' to anything you haven't figured out, then you have no answer at all.
		++ @6918 + tam6.29 // Maybe his influence is less intentional. Just by stoking chaos, he may stand to benefit. 
		++ @6919 + tam6.29 // Don't ask me, the workings of the gods are above me.

CHAIN WIBH2TAM tam6.29
	@6920 // Wherever there is chaos, Cyric will find a way to bend it to his advantage. And the Bhaalspawn would be an effective tool of chaos.
DO ~TakePartyItem("WIBOOK13") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.30
	@6921 // Ah that is... yes, you are right. I should not be so reckless in my pursuit of answers that I settle for that which is most convenient. There is not sufficient evidence of Cyric's involvement.
DO ~TakePartyItem("WIBOOK13") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.31
	@6922 // The only thing that may stop a god would be... the other gods perhaps. Cyric is still consolidating his own power. The Bhaalspawn may be one matter more than he can attend to it is true.
EXTERN WIBH2TAM tam6.30

CHAIN WIBH2TAM tam6.32
	@6923 // That is... not so bad a point. Cyric is still consolidating his own power. The Bhaalspawn may be one matter more than he can attend to it is true.  
EXTERN WIBH2TAM tam6.30

CHAIN WIBH2TAM tam6.33
	@6924 // Do not dismiss the cunning of the Black Sun. It is by that underestimation that has allowed him to ascend to such heights and so quickly. 
EXTERN WIBH2TAM tam6.29

CHAIN WIBH2TAM tam6.12
	@6925 // Ah, please allow me to see that. A fascinating find.
	= @630 // ...
	= @6926 // Your foster father wrote this? He was a great scholar in his time, and his word should always be given weight. He raises an interesting point. It seems that the actions of the Bhaal cultists does not match those that Alaundo predicted. What do you make of this?
END
		++ @6927 + tam6.34 // That a cult of a chaotic god can't be expected to act in a rational manner.
		++ @6928 + tam6.35 // Chaos is being sown from my passage nearly every day. Could my own actions be speeding Bhaal's return?
		++ @6929 + tam6.36 // Hm. This word 'passage'. Could that mean to 'pass on'? As in, their deaths?
		++ @6930 + tam6.40 // I'm not really much for decoding prophecies.

CHAIN WIBH2TAM tam6.34
	@6931 // That is very fair. They are people who idolize murder above all else. Of course they would resort to this as their first and only resort to bring back their Lord. But it makes for much confusion. Hmph.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.35
	@6932 // It is something you should well be worried of. Sarevok sought to start a war to cause enough deaths to bring back Bhaal's power, if not the god himself. Can you honestly say you've slain less than an army?
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.36
	@6933 // <CHARNAME>, that is... that is brilliant! Yes yes, that would thread both the Alaundo's prophecy and the actions of Bhaal's cult perfectly. You truly are your father's <PRO_SONDAUGHTER>. Ah, that is to say, Gorion's.
	= @6934 // Yet that makes for a trouble revelation. When you slew Sarevok, you may have been bringing Bhaal one step closer to his return. It would make the life of every Bhaalspawn critical. Oh, I do not like this at all. 
END
		++ @6935 + tam6.37 // It troubles me as well. I don't like my life being tied to some doomsday trigger.
		++ @6936 + tam6.38 // So I don't have to worry about Bhaal ever coming back so long as I live? Sounds like someone else's problem.
		++ @6937 + tam6.39 // Then maybe Sarevok was onto something. Kill enough and stay alive, and dear old daddy's power might come to me instead of back to him.

CHAIN WIBH2TAM tam6.37
	@6938 // If it offers relief, this is all simply speculation. We still do not know for sure. But it is reason enough to take care with your life.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.38 
	@6939 // If you mean to jest, I do not find that humorous. But you are also... not incorrect. For the rest of Toril, do keep your life safe. 
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.39
	@6940 // It does give credence to Sarevok's plan, if it could work at all. I hope you do not become too enamored of the idea.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.40
	@6941 // Apologies. Then suffice to say that the workings of this prophecy are more complex than the three phrases of it would indicate. I will consider this carefully myself. 
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.13
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6942 // To be given a position as Bhaal's high priest, she must have been formidable indeed. Not only a killer, but a woman of influence. Hmm. Could such a woman still walk Toril? It seems unlikely, but perhaps.
END
		++ @6943 + tam6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6944 + tam6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6945 + tam6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.

CHAIN WIBH2TAM tam6.41
	@6946 // Did you get a good look at her? Does she match the description?
END
		++ @6947 + tam6.42 // No, her visage is always blurry in the vision. I can't match any details. 

CHAIN WIBH2TAM tam6.42
	@6948 // Then I would not assume so. The report indicates that she was killed as part of the culling of assassins. If that is so, there would not even be a trace of her left. Even their souls were consumed to power Bane's device.
END
		++ @6944 + tam6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6945 + tam6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.
		++ @6949 + tam6.45 // That's all there is to say about her then. 

CHAIN WIBH2TAM tam6.43
	@6950 // If she had Bhaal's favor, then I think the speculation given to her is quite likely. That her deeds are shrouded in mystery means that she was capable of subtlety that defied even the Harpers.
END
		++ @6943 + tam6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6945 + tam6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.
		++ @6949 + tam6.45 // That's all there is to say about her then. 
		
CHAIN WIBH2TAM tam6.44
	@6951 // Perhaps her Lord's favor gave her sway beyond their self-serving natures? Or she may have commanded some other compulsion over them. It is difficult to say, but it is an impressive however it was done. 
END
		++ @6943 + tam6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6944 + tam6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6949 + tam6.45 // That's all there is to say about her then. 
		
CHAIN WIBH2TAM tam6.45
	@6952 // I do not know if this sheds any light on our current situation, but it is... interesting to ponder over. Thank you.
DO ~TakePartyItem("WIBOOK15") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.14
	@6925 // Ah, please allow me to see that. A fascinating find.
	= @630 // ...
	= @6953 // Another disturbing revelation. This would indicate Alaundo's prophecy is approaching soon... and I do not accept that it is by coincidence that moves them closer. Yet still we are no closer to understanding who is responsible.
DO ~TakePartyItem("WIBOOK16") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.15
	@6954 // Ah, I am familiar with this. It is by this interpretation of the prophecy that Sarevok devised his plan. He was utterly convinced of its truth.
DO ~TakePartyItem("WIBOOK17") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.16
	@6955 // This version of the prophecy... hm, it puts far more emphasis on fratricide. If it is true, it means that it is not enough for one Bhaalspawn to rise above the others by their actions, they must also ensure only one of all remains.
END
		++ @6956 + tam6.46 // I refuse to accept that. I won't kill my brothers and sisters if I can avoid it.
		++ @6957 + tam6.47 // So then killing Sarevok was just the first step in my own ascent.

CHAIN WIBH2TAM tam6.46
	@6958 // I hope then for your sake that it can be avoided. Sarevok proved well that it will not be so easy.
DO ~TakePartyItem("WIBOOK18") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.47
	@6959 // If you are yet committed to pursuing your father's path to power, then it may be so. Perhaps it is inevitable even.
DO ~TakePartyItem("WIBOOK18") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.17
	@6960 // What is that? Let me have a look at that.
	= @630 // ...
	= @6961 // This glade. This is important, I know it. But it seems the directions are covered in ink. I have some notes in my pack at camp... a last gift given to me by Winski Perorate. Allow me some time to search through those and I will try to find the location.
DO ~TakePartyItem("WIBOOK19") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2TAM tam6.18
	@6962 // We have uncovered much yet it is still the answers I seek feel beyond me. Perhaps if I can arrange the pieces you have found in a new order... it might reveal something. I do not know.
	= @6963 // Nerys, here is everything that we have gone over together. I thank you for being a generous host. 
EXTERN WInersod ne2.36

CHAIN WIBH2TAM tam6.48
	@6965 // No. I cannot.
EXTERN WInersod ne2.37

CHAIN WIBH2TAM tam6.49
	@6967 // I will see you again in camp <CHARNAME>. Travel safely.
DO ~SetGlobal("BH2Quest2","GLOBAL",2) AddJournalEntry(@6968,QUEST) EscapeArea()~ EXIT

CHAIN WIBH2TAM tam6.19
	@6969 // Questions her superiors still wish known of the Iron Throne operations in the Sword Coast, all of which are of the past. Nothing of importance. At least they are a distraction while you search.
EXTERN WIBH2TAM tam6.6

CHAIN IF ~AreaCheck("WIBH15") Global("BH2Quest","GLOBAL",5)~ THEN WIBH2TAM tam7.0
	@7070 // ~I... *sniffle* <CHARNAME>. H-hello. Oh...~
END
		++ @7071 + tam7.1 // You've been crying. Is something wrong?
		++ @7072 + tam7.2 // Is this a bad time?
		++ @7073 + tam7.3 // Wipe away your tears. You're no little girl.

CHAIN WIBH2TAM tam7.1
	@7074 // I... yes. Yes it is all wrong. It is all wrong and can never be made right again. 
END
		++ @7075 + tam7.4 // Would you like to talk about it?
		++ @7076 + tam7.4 // I don't understand.
		++ @7077 + tam7.5 // You are being very dramatic. Is this really necessary?

CHAIN WIBH2TAM tam7.2
	@7078 // When has it ever been a good time for such things? I cannot stop these feelings that overcome me. It has... it is too much. Too much.
END
		++ @7075 + tam7.4 // Would you like to talk about it?
		++ @7076 + tam7.4 // I don't understand.
		++ @7077 + tam7.5 // You are being very dramatic. Is this really necessary?
		
CHAIN WIBH2TAM tam7.3
	@7079 // My tears are not those of a little girl! Even when I was young, my innocence was killed like a babe in a crib. The feelings of a "girl" are of another life.
END
		++ @7075 + tam7.4 // Would you like to talk about it?
		++ @7076 + tam7.4 // I don't understand.
		++ @7077 + tam7.5 // You are being very dramatic. Is this really necessary?

CHAIN WIBH2TAM tam7.4
	@7080 // I try to bury this part of me, pretend that I am a dead thing and that it cannot hurt me anymore. Yet it does. I loved him. I gave him all my heart and he left me only with the weight of that hollow inside me. And I continue to live and feel it.
	= @7081 // He left to find his answers here, and when he returned to Baldur's Gate, he came back with coldness within him. It was his full commitment to the path of death. In that moment, knowing that he would never again give me love again, that all he could ever provide to me was death, I made a choice. 
	= @7082 // I chose loyalty over love. I chose death over life.
	= @7083 // I told myself I was honored to be his first disciple. I submitted to his cold passion and felt his seed take inside me. Yet I knew even then that there would be no new life in it. No child to accompany the terrible pains and cramps. Instead I prayed to him as a new Living God and when I did so, strange miraculous powers came to me. It seemed such a convenient excuse to continue to talk myself into the lies.
	= @7084 // He left me with that taint that he had infected himself with. He let the poison of his birthright infect him and then forced that poison to me, the one he had most cared for. He betrayed himself and then he betrayed me, but it's not him I cannot forgive. It is myself.
END
		++ @7086 + tam7.6 // Stop and give yourself time to grieve. 
		++ @7087 + tam7.7 // You need to move past this.
		++ @7088 + tam7.8 // You're better than this. 
		++ @7089 + tam7.9 // I'm sorry, but I really don't care.
		++ @7090 + tam7.10 // Uhhh...


CHAIN WIBH2TAM tam7.5
	@7085 // Damn it, you ask me if it is necessary? It is all I can feel now! I try to bury this part of me, pretend that I am a dead thing and that it cannot hurt me anymore. Yet it does. I loved him. I gave him all my heart and he left me only with the weight of that hollow inside me. And I continue to live and feel it.
	= @7081 // He left to find his answers here, and when he returned to Baldur's Gate, he came back with coldness within him. It was his full commitment to the path of death. In that moment, knowing that he would never again give me love again, that all he could ever provide to me was death, I made a choice. 
	= @7082 // I chose loyalty over love. I chose death over myself.
	= @7083 // I told myself I was honored to be his first disciple. I submitted to his cold passion and felt his seed take inside me. Yet I knew even then that there would be no new life in it. No child to accompany the terrible pains and cramps. Instead I prayed to him as a new Living God and when I did so, strange miraculous powers came to me. It seemed such a convenient excuse to continue to talk myself into the lies.
	= @7084 // He left me with that taint that he had infected himself with. He let the poison of his birthright infect him and then forced that poison to me, the one he had most cared for. He betrayed himself and then he betrayed me, but it's not him I cannot forgive. It is myself.
END
		++ @7086 + tam7.6 // Stop and give yourself time to grieve. 
		++ @7087 + tam7.7 // You need to move past this.
		++ @7088 + tam7.8 // You're better than this. 
		++ @7089 + tam7.9 // I'm sorry, but I really don't care.
		++ @7090 + tam7.10 // Uhhh...

CHAIN WIBH2TAM tam7.6
	@7091 // I...
END
		++ @7092 + tam7.11 // Since Sarevok died, you've followed this quest trying to find something to relieve you of your pain. But this is a natural process that requires time... and it requires that you confront and let yourself feel those emotions and then search for the way past them. 

CHAIN WIBH2TAM tam7.7
	@7091 // I...
END
		++ @7093 + tam7.12 // You keep dwelling on Sarevok. He was important to you at one point in your life, but that man is long gone and you're still here. So you need to move past him and find a new life for yourself, not just languish in the failure of your past.

CHAIN WIBH2TAM tam7.8
	@7091 // I...
END
		++ @7094 + tam7.12 // You are loyal, thoughtful, determined, and beautiful. It's obvious to see why Sarevok fell for you, but he's not the end of your story. There's still so much you could contribute to the world, so much you could achieve for yourself. 

CHAIN WIBH2TAM tam7.9
	@7091 // I...
END
		++ @7095 + tam7.13 // I am neither interested in what you're going through right now or patient to listen to this any longer. Figure yourself out or just find a quick way to end it so you can spare the rest of the world your whining.

CHAIN WIBH2TAM tam7.10 
	@7096 // I... my apologies. This was not fair to put on you.
	= @7097 // Nevermind. It is... not important. I forgot myself once again. 
EXTERN WIBH2TAM tam7.15
	
CHAIN WIBH2TAM tam7.11
	@7098 // I am afraid to stop. 
END
		++ @7099 + tam7.14 // Don't let your fear define you. 
		++ @7100 + tam7.15 // We all either face our fears, or die afraid.

CHAIN WIBH2TAM tam7.12
	@7098 // I am afraid to go forward.
END
		++ @7099 + tam7.14 // Don't let your fear define you. 
		++ @7100 + tam7.15 // We all either face our fears, or die afraid.

CHAIN WIBH2TAM tam7.13
	@7102 // Of course. These words I say... they were never really for you. I needed to hear myself say them. You will not be bothered again them.
EXTERN WIBH2TAM tam7.15

CHAIN WIBH2TAM tam7.14
	@7103 // You are... you are right. I do not deserve your wisdom and compassion, yet you have given it all the same. It is the first time anyone has shown me true kindness in a long time and I must... I must consider it.
DO ~SetGlobal("TamokoHappy","LOCALS",1)~ EXTERN WIBH2TAM tam7.15

CHAIN WIBH2TAM tam7.15
	@7104 // This glade... it is empty. I can see no significance to it. No lasting signs or occult purpose. Only an old statue overgrown with moss.
END
		++ @7105 + tam7.16 // The echoes were here. 
		++ @7106 + tam7.20 // Nothing? Nothing at all? 
		++ @7107 + tam7.20 // So this was all a waste of time?

CHAIN WIBH2TAM tam7.16
	@7108 // What did they show you? 
END
		++ @7109 + tam7.17 // The Red Woman told Sarevok about a Bhaalspawn in the Flaming Fist. Killing him was the last part of the ritual to become a Deathbringer.

CHAIN WIBH2TAM tam7.17
	@7110 // I remember. When Sarevok returned, he had Angelo arrange for a new recruit to visit the Iron Throne building. Sarevok cornered him at the roof, killed him, and threw him off the building. His body was disposed of quietly, and Angelo made sure no questions were asked from the Flaming Fist. I was curious how he came to know to find his kin there. Did he... did he accept her help? 
END
		++ @7111 + tam7.18 // No. Sarevok refused the Red Woman and decided not to complete the ritual. He warned against her meddling. She didn't seem happy to be rejected.

CHAIN WIBH2TAM tam7.18
	@7112 // He did not finish the ritual... Yes, that is the Sarevok that I knew. Always a man who distrusted those who would lead him, always aware of the manipulations woven around him. Perhaps the one positive lesson imparted by his foster father. 
	= @7123 // <CHARNAME>, the completion of the Ritual of the Deathbringer was one of *binding*. It ties the will of the Deathbringer to the priest who conducted the ritual so that they would be her weapon to wield. By rejecting her at this crucial moment, he was free to pursue his own path and to be his own weapon.
END	
		++ @7124 + tam7.23 // So he never became a true Deathbringer?
		++ @7125 + tam7.24 // He didn't need it. I faced him in battle, he was a force of death to behold.
		++ @7126 + tam7.25 // And here I was hoping I would be able to become a Deathbringer myself.
	
CHAIN WIBH2TAM tam7.23
	@7127 // Truthfully, the process of becoming a Deathbringer never required a priest. It was achieved through individual determination and dedication to death, and the techniques one used to paint death in battle. I believe Sarevok made himself a Deathbringer, but one without master.
	= @7128 // Was there anything left in the vision?
END
		++ @7113 + tam7.19 // There is one more thing. He spoke aloud to himself after. He apologized to you. It seems he was at least a little regretful about everything.
		++ @7114 + tam7.20 // That's it. There was nothing else of importance.

CHAIN WIBH2TAM tam7.24
	@7129 // Yes, he had become Deathbringer of his own accord, one without master. The path to become a Deathbringer was one of individual determination and dedication to death, and the techniques one used to paint death in battle. He needed no priest for that.
	= @7128 // Was there anything left in the vision?
END
		++ @7113 + tam7.19 // There is one more thing. He spoke aloud to himself after. He apologized to you. It seems he was at least a little regretful about everything.
		++ @7114 + tam7.20 // That's it. There was nothing else of importance.	

CHAIN WIBH2TAM tam7.25
	@7130 // Becoming a Deathbringer is not something you are made but something you *are*. Sarevok must have realized this. The path to become a Deathbringer was one of individual determination and dedication to death, and the techniques one used to paint death in battle. With a few months of training, you could do it yourself.
	= @7128 // Was there anything left in the vision?
END
		++ @7113 + tam7.19 // There is one more thing. He spoke aloud to himself after. He apologized to you. It seems he was at least a little regretful about everything.
		++ @7114 + tam7.20 // That's it. There was nothing else of importance.
		
CHAIN WIBH2TAM tam7.19
	@7115 // He...? Ah. A fitting final note then. It is little and late but... I am somehow gladdened to hear that he still cared a little by now.
	= @7116 // Then that is it. I apologize, you have traveled far and I fear gained little. I thought this path might lead to uncover some great power Sarevok had acquired. But we chase after only ghosts. 
END
		+ ~Global("TamokoHappy","LOCALS",1)~ + @7117 + tam7.21 // So what's next?
		+ ~Global("TamokoHappy","LOCALS",0)~ + @7117 + tam7.22 // So what's next?

CHAIN WIBH2TAM tam7.20
	@7118 // It... does not appear so. I apologize, you have traveled far and I fear gained little. I thought this path might lead to uncover some great power Sarevok had acquired. But we chase after only ghosts. 
END
		++ @7116 + tam7.22 // So what's next?

CHAIN WIBH2TAM tam7.21
	@7119 // What is next? That is a question I struggle to find an answer to. You have helped me so much. I feel... perhaps that there is still something in my future, a fulfillment I might find. 
	= @7120 // From the depths of my heart, thank you. I will never forget what you have done for me. 
	= @7121 // You should return to camp... return on your quest to stop the Crusade. This was only a detour to your journey, and you still have much left to achieve. For me? I will go south. There is more of the Sword Coast to see. For now, I wish to spend some time here, considering what I have discovered and... finding my way to move forward. Please before you go, take these gauntlets. My gift to you for your aid.
DO ~GiveItemCreate("WIBRAC01",Player1,0,0,0) SetGlobal("BH2Quest","GLOBAL",6)~ EXIT

CHAIN WIBH2TAM tam7.22	
	@7122 // You should return to camp... return on your quest to stop the Crusade. This was only a detour to your journey, and you still have much left to achieve. For me? I think... I think I will stay here a while. Before you go, take these gauntlets. My gift to you for your aid.
DO ~GiveItemCreate("SCRL2D",Player1,0,0,0) SetGlobal("BH2Quest","GLOBAL",6)~ EXIT

CHAIN IF ~AreaCheck("WIBH15") Global("BH2Quest","GLOBAL",6)~ THEN WIBH2TAM tam7.26
	@7133 // Like Sarevok, you follow a path few dare to. Your own. If I learn anything more, I will find you again. Be well.
EXIT