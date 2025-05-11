BEGIN WIBH2WIN

CHAIN IF ~Global("Chapter","GLOBAL",9) Global("BH2Quest","GLOBAL",1)~ THEN WIBH2WIN win1.1
	@6117 // Good you made your way up this path as I knew that you would. I greet you <CHARNAME>. Let me introduce myself properly now that I am not bleeding on the floor. I am Winski Perorate, scholar. If you would but stop a moment to listen to me, I think you would like what I have to say.
	== BDDYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @6118 // A mere 'Scholar'. I think not. Thy studies dwell in the profane, the architect of Sarevok's rise. Speak with care, I will not hesitate to act to thine trechery.
	== BDCORWIJ IF ~InParty("Corwin") InMyArea("Corwin") !StateCheck("Corwin",CD_STATE_NOTVALID)~ THEN @6119 // Winski Perorate, you are a wanted criminal of Baldur's Gate. Tell us now why we should not bind you in chains and send you down to Baldur's Gate to be held to account for your evil.
END
		++ @6120 + win1.2 // I am surprised you didn't bleed out in the thieves mage. What is it?
		++ @6121 + win1.2 // Speak clearly and show your hands while you talk. I will slay you at the first sign of magical trickery.
		++ @6122 + win1.2 // Say what you will, but know that if I don't like what you have to say, I may not show you the mercy I did when we first met. 
		
CHAIN WIBH2WIN win1.2
	@6123 // I can understand your apprehension towards my sudden appearance. But I am no threat to you. I come to you because of certain questions that have nagged since Sarevok's fall. They have left me restless, in search of *something*. 
	= @6124 // What do I mean, surely you wonder? Once I considered myself the architect of Sarevok's ascendence. IT was I who taught him of his parentage, who conspired with him to uncover a path to wrest the power of his veins to become a god, or something close to it. But now I wonder, was it really all my doing? It was so easy to waive aside the... convenient happenstance of it.
	= @6125 // Ahead of us lies the road to Boareskyr Bridge, the site of Bhaal's murder by Cyric. Sarevok walked this way, on a pilgrimage to a hidden temple nearby which he believed might shed light on his lineage. When he returned, he came back with a power I could not fathom, that of the Deathbringer. At first, I only thought this was a consequence of my own guidance and tutelage, but now I understand a simple, terrible truth. Sarevok was never guided by my hand alone, and our plans were built upon a seed that came from... elsewhere.
	= @6126 // I would like you to take on Sarevok's path, to walk into the Forest of Wyrms and find the profane temple of Bhaal within and bring back any tome or relic that might detail what Sarevok did there to achieve such power... and such clarity of purpose. Did it come from Bhaal itself? If so, to what end?
	== BDBAELOJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @6127 // What a perfectly perplexing proposition. This man says ancient power lies just at our fingertips, and claims he does not wish any for himself? You'd have to be laughably stupid to fall for that!
	== BDEDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6114 // This was the ritual that granted Sarevok such immense power? Hm, we should certainly learn of it ourselves, there still may be power to have there (and for myself, if these cretins do not act quickly on it).
	== BDSAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @6115 // Always valuables to be had in dark forbidden temples. I say we rob the place blind anyway. Who knows what treasures we could find?
END
		++ @6128 + win1.3 // Why would I do this for you? You don't expect me to believe you wouldn't use this knowledge for your own schemes do you?
		++ @6129 + win1.4 // And what would I gain for doing this?

CHAIN WIBH2WIN win1.3
	@6130 // In another time, you would be right. I did a great number of terrible things to attempt to secure a legacy, some scrap of immortality that I might leave behind after my life. But now, I am a broken old man, persisting past his date of expiration because I am driven by knowledge alone. I have no ambition left. History will forget me, and I have made peace with that.
	= @6131 // Consider how the knowledge you gain from investigating your birthright would benefit you. There surely must be power to wrest from it. But if power is not your goal, if you would deny your birthright and try to burn it all away, consider the value of securing the knowledge first before another does.
END
		++ @6132 + win1.5 // It's an interesting proposition. Very well, I'll do it.
		++ @6133 + win1.6 // And what happens when I bring what I found back to you?
		++ @6134 + win1.7 // I have no interest in you or your schemes, Winski. Leave me and begone.

CHAIN WIBH2WIN win1.4
	@6131 // Consider how the knowledge you gain from investigating your birthright would benefit you. There surely must be power to wrest from it. But if power is not your goal, if you would deny your birthright and try to burn it all away, consider the value of securing the knowledge first before another does.
END
		++ @6132 + win1.5 // It's an interesting proposition. Very well, I'll do it.
		++ @6133 + win1.6 // And what happens when I bring what I found back to you?
		++ @6134 + win1.7 // I have no interest in you or your schemes, Winski. Leave me and begone.

CHAIN WIBH2WIN win1.5
	@6135 // I am glad to hear it. While you conduct your little quest, I think I will rest a while in your camp. Sarevok's final "gift" to me still taxes my body and leaves me easily exhausted. Find me there if you have questions. 
	DO ~AddJournalEntry(@6138,QUEST) SetGlobal("BH2Quest","GLOBAL",2) MoveToPoint([316.3729]) ~ EXIT

CHAIN WIBH2WIN win1.6
	@6136 // I assist you in deciphering the meaning behind it, and we learn together just what Bhaal intended for his children. I vow only to serve you, and will do so even in chains if it would give you more comfort.
END
		++ @6132 + win1.5 // It's an interesting proposition. Very well, I'll do it.
		++ @6134 + win1.7 // I have no interest in you or your schemes, Winski. Leave me and begone.

CHAIN WIBH2WIN win1.7
	@6137 // A foolish choice, but it is yours to make. I will continue on my own then. Good bye, for the last time.
	DO ~SetGlobal("BH2Quest","GLOBAL",99) EscapeArea()~ EXIT


CHAIN IF ~Global("BH2Quest","GLOBAL",2) AreaCheck("BD7100")~ THEN WIBH2WIN win2.1
	@6254 // I suspected you would come to speak to me. What is it you wish to know, I will do the best I can to answer.
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + win2.9 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		++ @6140 + win2.2 // What is this ‘Deathbringer’ ritual you want to know so much about? 
		++ @6141 + win2.3 // Do you know any further details about this temple I am meant to go to? Your directions are rather vague.
		++ @6142 + win2.4 // You spoke of all these questions you had about fate and the Bhaalspawn. Could you elaborate?
		++ @6255 + win2.5 // How did you guide Sarevok in Bhaal's rites when you're clearly no cleric?
		++ @6144 + win2.6 // What happened to you after our encounter in the Undercity?
		++ @6260 + win2.7 // How did you come to the Sword Coast and come into Sarevok’s service in the first place?
		++ @6184 + win2.8 // Would you consider traveling with me?
		++ @6185 // Nothing more for now.
EXIT

CHAIN WIBH2WIN win2.8
	@6205 // What else do you wish to know?
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + win2.9 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		++ @6140 + win2.2 // What is this ‘Deathbringer’ ritual you want to know so much about? 
		++ @6141 + win2.3 // Do you know any further details about this temple I am meant to go to? Your directions are rather vague.
		++ @6255 + win2.4 // How did you guide Sarevok in Bhaal's rites when you're clearly no cleric?
		++ @6144 + win2.5 // What happened to you after our encounter in the Undercity?
		++ @6260 + win2.6 // How did you come into Sarevok’s service in the first place?
		++ @6184 + win2.7 // Would you consider traveling with me?
		++ @6185 // Nothing more for now.
EXIT

CHAIN WIBH2WIN win2.2
	@6256 // Yes, that is the paramount question, isn't it? Sarevok was not only a skilled combatant, his studies unlocked some *connection* with the force of death that made him something of an avatar in battle. Oh, not a literal avatar no, he was not channeling Bhaal any direct sense. But he became so efficient at murder that there could not be a wholly mundane explanation for it. It was by some technique or enhancement he received after traveling this way north, and while he refused to speak to me any more about it, I know that this is where he found that power. But, sadly, I know nothing else. He came to the temple in this region under secret, and came back differently.
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.3
	@6257 // It is understandably hidden, as such temples were made to evade the notice of local authorities and meddling Harpers alike. My studies in the region indicate that within the Forest of Wyrms lies a large hilltop upon which the entrance to the Temple may be found.
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.4
	@6258 // Pfah! As if the religiously minded have some kind of monopoly on the metaphysical workings of the world. Indeed, I am a mage and not a cleric, and a scholar of the darker religious sects and practices that most are afraid of. Yet I argue that better a religious scholar than a priest to guide someone, as we are not so blinded by faith. Besides, there are curiously few of Bhaal's priesthood left. They were all killed by Cyric's cult or Harpers I expect. Still, it is curious that seemingly no one remains who can answer just how Bhaal planned this whole thing with his progeny to even work.
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.5
	@6259 // You mean after you left me laying in a puddle of blood? I managed to pick myself up and followed in your footsteps to see if you had finished things. And upon confirming you had, I left the city and returned to a private location where I knew I could not be found. There I recovered and rested, while pondering the events that led to Sarevok's fall. Once I felt well enough to travel, I set out and this is where our paths crossed.
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.6
	@6261 // They had been scouring the region for someone knowledgeable about Bhaal's cult and rituals, or for any insight into the Bhaalspawn's nature. They were desperate for anything, I was hardly the best choice I was simply the only one. I was disgraced and blacklisted from any credible institution and even many on the fringes. One day while deep in my cups in Beregost, I was met by an intense woman of Kara-Turian decent who briefly questioned me, then offered me a curious opportunity. To serve as an advisor under a Bhaalspawn. I took it. 
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.7
	@6262 // Do I look like I can fight? You'd have to carry me around half the time, I can barely manage to get around with a walking stick. No no, best for me to stay in camp.
EXTERN WIBH2WIN win2.8

CHAIN WIBH2WIN win2.9
	@6326 // Ah good, let me see.
	= @6327 // Hm. Yes, this would be the High Deathstalker's ritual tome, the one that details the most profane and esoteric of those practiced by the Bhaal cult.
END
		++ @6328 + win2.11 // I noticed there's some pages towards the back that seem... strange. No writing on them, but a lot of dark stains.
		++ @6329 + win2.12 // Can you make anything of it?
		++ @6332 + win2.12 // I do not like having such a vile thing in my packs. Take it and keep it away from me.

CHAIN WIBH2WIN win2.11
	@6333 // This is... yes, I believe I've heard of this. Blood writing. The script on the page is hidden unless it is tinted with fresh blood, upon which it becomes clear.
	= @6334 // I will need time to study this. You're clearing a way north for the army, correct? Continue your quest and I will remain here and move with the army when it is ready. I wish you good luck.
	DO ~AddJournalEntry(@6331,QUEST) AddexperienceParty(12000) TakePartyItem("WIBOOK07") SetGlobal("BH2Quest","GLOBAL",3)~ EXIT

CHAIN WIBH2WIN win2.12
	@6334 // I will need time to study this. You're clearing a way north for the army, correct? Continue your quest and I will remain here and move with the army when it is ready. I wish you good luck.
	DO ~AddJournalEntry(@6331,QUEST) AddexperienceParty(12000) TakePartyItem("WIBOOK07") SetGlobal("BH2Quest","GLOBAL",3)~ EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",3) AreaCheck("BD7100")~ THEN WIBH2WIN win2.13
	@6335 // Excuse me <CHARNAME>, but I must devote myself to studying this tome. We will talk later.
EXIT

// Coalition Camp 1

CHAIN IF ~Global("BH2Quest","GLOBAL",2) AreaCheck("BD3000")~ THEN WIBH2WIN win3.1
	@6394 // This forced march has been anything but pleasant. Ah, I guess I can't complain much. <CHARNAME>, we meet again. Did you find anything in the temple?
END
		+ ~PartyHasItem("WIBOOK07")~ + @6325 + win3.2 // I've returned from the Temple of Bhaal. There was little within it except this book upon a high ritual altar.
		+ ~!PartyHasItem("WIBOOK07")~ + @6337 + win3.3 // I did not find anything in that Temple to give to you.

CHAIN WIBH2WIN win3.2
	@6466 // Truly? Wait let me see that, ritual books used by Bhaal's high priests are a rare find, they're coveted quite jealously by his adherents. Or were, rather. Now they're even rarer.
	= @6395 // *You spend some hours in the camp, speaking to several of the officers and coordinating with the various support teams setting the camp up. You return to Winski to find her finishing its last pages.*
	= @6393 // Ah, you return. Just in time. I have finished my study, and I have much to share with you. The cipher was blood, and with a few drops of my own, I have unlocked its secrets.
DO ~AddJournalEntry(@6330,QUEST) TakePartyItem("WIBOOK07") AddexperienceParty(12000) SetGlobal("BH2Quest","GLOBAL",3)~ EXTERN WIBH2WIN win3.9

CHAIN WIBH2WIN win3.3
	@6396 // Then our paths part here. But you will regret that you passed on this chance, mark my words. Good day.
DO ~AddJournalEntry(@6330,QUEST_DONE) SetGlobal("BH2Quest","GLOBAL",0) EscapeArea()~ EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",3) AreaCheck("BD3000")~ THEN WIBH2WIN win3.4
	@6397 // This forced march has been anything but pleasant. Ah but I guess I cannot complain much. It is good you came to visit me <CHARNAME>.
	= @6398 // I've had much time to delve into this tome and to pry the secrets from it. As I suspected, it was blood that revealed its darker passages. A few drops of my own and its told me all there was to tell.
END
		+ ~Global("BHCythanState","GLOBAL",4)~ + @6399 + win3.5 // I see that Cythandria found you. How are you two getting along.
		++ @6400 + win3.8 // Have you been able to keep up with the march? How are your wounds doing?
		++ @6346 + win3.9 // Did you learn anything from the tome?

CHAIN WIBH2WIN win3.5
	@6401 // Yes she found me on the march. What an unexpected development.
EXTERN WICYNTHA cy3.1

CHAIN WIBH2WIN win3.6
	@6403 // I would take too much pleasure in trying to see you get along with so many knights and noble warriors, fighting for such a 'goodly' cause.
EXTERN WICYNTHA cy3.4

CHAIN WIBH2WIN win3.7
	@6405 // As you can see, I think we will make an effective team. I doubt there were two people who knew Sarevok and the path he walked better than we did.
END
		++ @6400 + win3.8 // Have you been able to keep up with the march? How are your wounds doing?
		++ @6346 + win3.9 // Did you learn anything from the tome?

CHAIN WIBH2WIN win3.8
	@6406 // Barely, thanks to my walking stick and some salves that have kept me on my feet. I will be glad to rest for a while.
END
		++ @6346 + win3.9 // Did you learn anything from the tome?
		+ ~Global("BHCythanState","GLOBAL",4)~ + @6399 + win3.5 // I see that Cythandria found you. How are you two getting along.

CHAIN WIBH2WIN win3.9
	@6407 // I have learned much, most particularly of the rituals and rites by which Bhaal’s servants could ascend to his most elite and feared agents in the Realms. The Deathbringer art that Sarevok acquired is perhaps the most profane and unholy of his servants, Bhaal's own elite Blackguards. It is a rare position, only a few are only allowed the honor at a time. I suspect Sarevok was the first since Bhaal's death. 
END
		++ @6355 + win3.10 // What did the rite entail?
		++ @6356 + win3.10 // Go on then.

CHAIN WIBH2WIN win3.10
	@6408 // Becoming a Deathbringer was a rite that entailed consumption of the tainted blood of Bhaal through his Avatar form, ascending into paragon Blackguards of Death, the most elite of his order. Bhaal's progeny who embraced their bloodrite were most often blessed with these positions, as their father's blood sharpened their murderous instincts even further. Sarevok might have been the first and only since the Time of Troubles.
END
		++ @6358 + win3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + win3.12 // How could Sarevok have obtained that blood?
		++ @6360 + win3.13 // You mentioned a High Deathstalker? Are any still around?

CHAIN WIBH2WIN win3.11
	@6409 // They say that the waters of Bhaal run murky. While the God of Death, he had other proclivities, and practiced them frequently when inhabiting mortal form in the realms, the kind that left women with child, if they survived the encounter. Such individuals often followed in their father's dark footsteps. There have been many through history, though never so important as before the Time of Troubles.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2WIN win3.15

CHAIN WIBH2WIN win3.12
	@6410 // Oh but that's just it. The last pages of the book are quite new, and written after Bhaal's death. Listen to this.
	= @6363 // “Our Lord is dead, and thus he cannot answer our prayers nor bestow his power unto us. Yet we, the last of his faithful, have found that his blood and flesh has seeped into the Winding Water. Within an underground cave among its tributaries, we labor in its deepest recesses, pooling his essence together so we might remake some physical manifestation of our Lord. If we are successful, we still may yet extract the power we are owed for our devotions.”
	= @6411 // So there you have it. Using Bhaal's congealed essence, they think to create a source of power drawn from what is left of his physical form. The last page indicates some directions, if you should like to investigate. I think you should. Whatever the priests achieved, this is likely the only source of Bhaal's pure blood, so Sarevok likely went there as well.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2WIN win3.15

CHAIN WIBH2WIN win3.13
	@6412 // I am unsure if I mentioned, but despite Sarevok's connections through the Iron Throne, not one sane priest of Bhaal could be found to properly mentor him. So great was their need that they came to me, not a priest but merely a scholar in their arts. 
	= @6413 // There may be some around, but to survive Cyric's takeover, Bhaal's former rivals, and the Harpers... there is little chance of us finding them. Although perhaps the Harpers might have some leads they're following, if you could get them to indulge you.
END
		++ @6367 + win3.14 // We're in luck there. I received a letter from a Harper friend of mine inviting us to a library that apparently holds their archives of knowledge related to Bhaal.
		++ @6368 + win3.14 // *show the letter you received*
	
CHAIN WIBH2WIN win3.14
	@6414 // How remarkably convenient. Not that I would suggest it to be a trap, but I would not put it past the Harpers. They play at duplicity as well as the Zhentarim.
DO ~IncrementGlobal("BH2Quest","GLOBAL",1)~ EXTERN WIBH2WIN win3.15

CHAIN WIBH2WIN win3.15
	@6370 // Were there any other questions?
END
		++ @6358 + win3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + win3.12 // How could Sarevok have obtained that blood?
		++ @6360 + win3.13 // You mentioned a High Deathstalker? Are any still around?
		++ @6468 + win3.31 // Not a question, but while I was there I met a spirit that gave me visions of Sarevok. When he was in the temple, he spoke to someone.
		+ ~GlobalGT("BH2Quest","GLOBAL",4)~ + @6371 + win3.16 // I think that covers everything.

CHAIN WIBH2WIN win3.16
	@6415 // Then we are left with two opportunities. Accept the Harper invitation and review their library and search to see if the priest's were successful at preserving some of Bhaal's physical essence. 
END
		++ @6373 + win3.17 // The Harper Archive seems most important if I'm to learn more about Bhaal's plans and who might still have an interest in we Bhaalspawn.
		++ @6374 + win3.18 // We must cleanse any concentration of Bhaal's tainted essence before its perversion can be used for evil.
		++ @6375 + win3.19 // If Bhaal's essence has gathered somewhere, that may be a still potent source of power. I am curious if there's a way I could use that.
		++ @6376 + win3.20 // I'm not sure that I will have time to look into any of this with the needs of the Crusade as they are.

CHAIN WIBH2WIN win3.17
	@6416 // As much as I am loathe to step inside inside their walls, we *must* have the knowledge that only their records can grant us. But do not ignore the source of potential power that the priest's cultivated... either to see if there's any left to claim for yourself, or to stop any else from claiming it first. Whatever your choice, I will get my walking stick and set out with you when you travel there.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6462,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.18
	@6417 // I suppose that is your right. But I hope you will give due consideration to what this might mean if they were successful. Perhaps it is a danger to be destroyed, I just ask you to consider the opportunities as well.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6462,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2WIN win3.21
	
CHAIN WIBH2WIN win3.19
	@6418 // That is a prudent outlook to have. Any shred of divinity left might be a gift that can provide for you a powerful advantage over your enemies. 
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6462,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.20
	@6419 // This Crusade is a foolish venture. Let the Coalition and Crusade forces face off for a time while you search into your birthrite. The standoff will give the Crusade a chance to consider their idiocy.
DO ~SetGlobal("BH2Quest","GLOBAL",4) AddJournalEntry(@6462,QUEST) RevealAreaOnMap("WIBH13") RevealAreaOnMap("WIBH14")~ EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.21
	@6381 // Was there anything else that you wished of me?
END
		++ @6382 + win3.22 // Which of the two leads do you think would be better to pursue first?
		++ @6465 + win3.23 // Could you tell me a bit about your past? Where do you come from?
		++ @6385 + win3.24 // What do you think about Caelar Argent and her Crusade?
		++ @6386 + win3.25 // Nothing more for now.

CHAIN WIBH2WIN win3.22
	@6420 // Whatever is going on in the Winding Water deserves priority. Were the priests successful? Did they fail? Did Sarevok come there years ago to find them himself? He spoke nothing of it to me after he returned, so I admit to a great curiosity. Besides, it will delay from visiting that Harper Den.
EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.23
	@6421 // You'd like to know more about me? Very well. I come from Hillsfar, originally. I was a minor son of a merchant noble, shipped off to university to learn magic. I did for a time, but I found myself attracted to those studies that were spoken of only in secret clubs beneath the notice of faculty. 
	= @6422 // After school I served as a researcher, expanding my expertise in dark rituals and studies by working in association with the innumerable cults in the area. Sharran temples, secret societies to demons or the Dead Three. Never a true believer, but simply interested in their ways and the possible developments to the Art that were being made in secret.
	= @6423 // However, my time in the Moonsea was ended quickly when I offended the Maalthiir, the Lord of Hillsfar. He outed my associations to every university of note in the whole of Faerun and afterwards even the most detestable of demon cults would not have me. That is really all there is to say about my life until Sarevok. 
EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.24
	@6424 // Yet another crusader and another cause. Each one is as insipid as the last. Her only achievement of note has been attracting tribes of demihumans under her, but when their collective intelligence is less than that of your typical mudhut bar on the Sword Coast, that hardly seems all that impressive. If only she used that boundless charisma for a more substantial purpose.
EXTERN WIBH2WIN win3.21

CHAIN WIBH2WIN win3.25
	@6425 // Good, my throat is getting parched. The ale here is dreadfully watered down. Return to me if you'd like more words, or I will meet you if you travel to one of the areas we discussed.
EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") Global("BH2Quest1","GLOBAL",0) Global("BH2Quest2","GLOBAL",0)~ THEN WIBH2WIN win3.26
	@6381 // Was there anything else that you wished of me?
END
		++ @6382 + win3.22 // Which of the two leads do you think would be better to pursue first?
		++ @6383 + win3.23 // Could you tell me a bit about your past? Where do you come from?
		++ @6385 + win3.24 // What do you think about Caelar Argent and her Crusade?
		++ @6386 + win3.25 // Nothing more for now.

CHAIN WIBH2WIN win3.27
	@6443 // Ran me right through. From one side and out the other.
EXTERN WICYNTHA cy3.12

CHAIN WIBH2WIN win3.28
	@6445 // And in what should have been his crowning moment, all of our plans failed, all my counsel was rendered moot. It all fell apart, and it had been no better than if I had betrayed him directly.
EXTERN WICYNTHA cy3.13

CHAIN WIBH2WIN win3.29
	@6447 // Not apologizing. He would have hated to hear me apologize for him. The failure was in part mine and a price had to be paid, that is all.
EXTERN WICYNTHA cy3.14

CHAIN WIBH2WIN win3.30
	@6449 // Trust me, I will not falter when the time comes.
EXIT

CHAIN WIBH2WIN win3.31
	@6469 // Most curious. Do you know who this figure could have been?
END
		++ @6470 + win3.32 // No, only that it was a woman and seemed to know who he was, that she'd been watching him. They went off together, she said she was going to 'show him' something.

CHAIN WIBH2WIN win3.32
	@6471 // Perhaps as we continue, you will get more visions. That would provide much clarity. Was there anything else you wished to discuss?
END
		++ @6358 + win3.11 // His progeny? How many progeny did Bhaal have?
		++ @6359 + win3.12 // How could Sarevok have obtained that blood?
		++ @6360 + win3.13 // You mentioned a High Deathstalker? Are any still around?
		++ @6468 + win3.31 // Not a question, but while I was there I met a spirit that gave me visions of Sarevok. When he was in the temple, he spoke to someone.
		+ ~GlobalGT("BH2Quest","GLOBAL",4)~ + @6371 + win3.16 // I think that covers everything.
		
CHAIN IF ~AreaCheck("WIBH13") NumTimesTalkedTo(0)~ THEN WIBH2WIN win4.1
	@6525 // *heavy, pained breathing* Ah, your arrival is timely. I sought to investigate the cave and was attacked by this... thing.
END
		++ @6516 + win4.2 // Are you ok? You look injured.
		++ @6517 + win4.3 // Seems you still have some fight in you.
		++ @6518 + win4.4 // What is it? It smells even more awful than the rest of this place.

CHAIN WIBH2WIN win4.2
	@6526 // Just a bit of lingering pain from my existing injuries. I had the foresight to cast some basic defensive spells before I stuck my nose in there. 
END
		++ @6520 + win4.4 // What *is* this thing?

CHAIN WIBH2WIN win4.3
	@6527 // I had the foresight to cast some basic defensive spells before I stuck my nose in there. It took every last spell I had prepared to defeat it.
END
		++ @6520 + win4.4 // What *is* this thing?
	
CHAIN WIBH2WIN win4.4
	@6528 // Exactly what I wonder. See that it wears the robes of a Bhaal Cultist? But its body is... defiled by something. Black and inchorous. He attacked me without reason, like an animal. 
	= @6529 // There is death behind those bleach-white eyes. Do take care as you venture down below, I suspect there will be others. I will remain behind and follow after once you have cleared the way deeper.
EXIT

CHAIN IF ~AreaCheck("WIBH13")~ THEN WIBH2WIN win4.5
	@6524 // I urge you to take great care while you explore. If you need to retreat and rest, I can remain on watch.
EXIT


CHAIN IF ~AreaCheck("WIBH17") NumTimesTalkedTo(0)~ THEN WIBH2WIN win4.6
	@6729 // Fascinating. It would appear that the blood of the winding water has congealed into a shape closely approximating that of Bhaal's divine avatar, the Slayer. 
END	
		++ @6600 + win4.7 // What is the Slayer?
		++ @6602 + win4.8 // How are you keeping up?
		+ ~!Dead("WISLAYER")~ + @6559 + win4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + win4.12 // So what now?

CHAIN WIBH2WIN win4.7
	@6601 // I've only seen a few etchings and scant testimonies of its appearance. It is a being composed of powerful muscle, spines and blades, honed by the Lord of Murder to be the ultimate killing instrument. Few have ever glimpsed one and survived. This is... a poor representation, ultimately. Too diluted and without a soul to give it coherence.
END
		++ @6600 + win4.8 // What is the Slayer?
		++ @6602 + win4.8 // How are you keeping up?
		+ ~!Dead("WISLAYER")~ + @6559 + win4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + win4.12 // So what now?

CHAIN WIBH2WIN win4.8
	@6603 // I am... managing. Magic and pain medication can do wonders.
END
		++ @6600 + win4.8 // What is the Slayer?
		++ @6602 + win4.8 // How are you keeping up?
		+ ~!Dead("WISLAYER")~ + @6559 + win4.11 // So what now?
		+ ~Dead("WISLAYER")~ + @6559 + win4.12 // So what now?
		
CHAIN WIBH2WIN win4.11
	@6561 // Hm. Tell me, have you been receiving more visions?
END
		++ @6562 + win4.13 // I have. Sarevok was led this way by the Red Woman. She tasked him with taking my father's essence here to strengthen himself.

CHAIN WIBH2WIN win4.12
	@6604 // Hmph, I wish you'd shown more curiosity than to just destroy it, but what's done is done. Whatever the Bhaal cultists desired to do obviously failed here, these were the mere dregs of their failure. The aftermath. There is nothing left to learn. Return to camp. I need to stay a while and collect myself. I will see you there.
EXIT

CHAIN WIBH2WIN win4.13
	@6605 // Even as diluted as it is, this is the flesh of your father, and thus may have been a needed component of the Deathbringer ritual. I wonder about the Red Woman's own role in this. She must have been involved with the cultists here somehow. I believe that they attempted to consume the flesh directly to attempt to draw some of their lord's power. 
	= @6606 // Sheer stupidity, as it obviously drove them feral and insane. Hmm. I sense only a small fragment of power left, the last vestige of what was already so diminished. Fortunate for you, I believe you can use it.
END
		++ @6565 + win4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + win4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6607 + win4.17 // How do you propose I could use this, exactly?
		++ @6568 + win4.16 // I don't really care. Leave it there, we got what we came for. 

CHAIN WIBH2WIN win4.14
	@6608 // I see. If that is... your wish. It does seem like a shame to waste such an opportunity however. I believe fire should be effective if that is your will. But consider carefully. If you change your mind, speak to me.
EXIT

CHAIN WIBH2WIN win4.16
	@6609 // I suppose it could be interesting to see how it develops in the future. Will it continue to grow, some a god's body without a soul? I wish I'd be alive to see it.
DO ~SetGlobal("BH2Quest1","GLOBAL",1) AddJournalEntry(@6571,QUEST)~ EXIT

CHAIN WIBH2WIN win4.17
	@6572 // Yes. The power of it has consolidated deep inside, into what is left of its heart. Tear it out and I will employ a spell I learned from the Bhaalist tome to cleanse it of the excess corruption so that it may be consumed safely. It will likely be a small fraction of what power Sarevok gained, but you will certainly find yourself enhanced from it.
	== BDDORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @6573 // Good. Do not shy from power just because it is distasteful. It's only natural for you to inherit the power of your father, by whatever means are necessary.
	== BDEDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6574 // It is not the most tasteful manner of elevating one's abilities, but it will do for a minion of inferior intellect.
	== BDKHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @6575 // Is th-this kind of power really worth having? You are m-more than mighty without it, don't th-think you must subject yourself to th-this.
	== BDMINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @6576 // No no, this is not what mighty warriors do! You must reconsider, Boo will never look at you the same again!
	== BDNEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @6577 // Really, you've got to *eat* it? I'm going to uh... go over here and... look the other way and pretend that's not happening.
	== BDRASAAJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @6577 // I know that you wrestle with the taint inside you, but this act would only deepen the power of that evil. Turn away from this act, I beg you.
	= @6578 // If this is your will, then let us proceed.
END
		++ @6579 + win4.19 // It is my will. Proceed.
		++ @6580 + win4.18 // On second thought, maybe this isn't a good idea.

CHAIN WIBH2WIN win4.18
	@6581 // Consider it carefully. What would you like to do?
END
		++ @6565 + win4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + win4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6567 + win4.17 // You said it still has power? Could I take advantage of that somehow?
		++ @6568 + win4.16 // I don't really care. Leave it there, we got what we came for. 
		
CHAIN WIBH2WIN win4.19
	@6582 // Very well. Seek the connection in your blood. Reach in and take hold of it, then wrench it free from this spoiled flesh.
DO ~SetGlobal("BH2Quest1Power","GLOBAL",1) StartCutSceneEx("WIcuts31",TRUE) StartCutSceneMode()~ EXIT

CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1Power","GLOBAL",1) Global("BH2Quest1","GLOBAL",0)~ THEN WIBH2WIN win4.20
	@6583 // *You stand above the festering mass of flesh that Bhaal's blood has congealed into, and feel the connection between you. Through all the putrid decay that surrounds it, you sense one lingering spark at its center, one fragile thread that connects you. You reach into the sticky mass of tissue for a solid nugget at its core, then draw it out.*
	= @6730 // *When you hold it, it seems at first like a hunk of coal. Closer inspection reveals that it's in the rudamentary shape of a heart. As you hold it in your hand, you hear Tamoko's voice chanting nearby. Her spell invokes a brief surge of light, then all at once the coal in your hand is set alight. It glows fiercely and you barely even cast a thought to it before opening your lips and taking into your mouth.*
	= @6585 // *Curiously it has no taste, nor texture. As it lays in your mouth, its form melts into an oily mass that slips down your throat. Your stomach turns briefly as it settles there, then you feel a bitter chill as it seems to spread through your veins, out from your center and towards your extremities. Your vision goes blank for a moment... then returns.*
	= @6731 // *You look down at your hands. Your skin seems paler and your veins have an oily dark hue that they didn't before. But as your fingers close, you feel the power in that grasp, greater than before. Your senses as well seem sharper. You see Tamoko staring at you, her dark eyes appraising the effect on you.
	= @6587 // How do you feel?
END
		++ @6588 + win4.21 // Stronger and quicker. How do I look? 
		++ @6589 + win4.22 // I feel fine. Is this all that can be gained?
		++ @6590 + win4.21 // I feel like I've become a little bit more of a monster...
		
CHAIN WIBH2WIN win4.21
	@6611 // A bit more loathesome, but  such is the price of power. Pay it no mind. I can see in you a burgeoning power. 
EXTERN WIBH2WIN win4.22

CHAIN WIBH2WIN win4.22
	@6612 // We have drained what left remained of the dead god's body. Fitting for it to at least be absorbed by one of his children. Ah, I must rest for a while before I can make the long trek back. Continue on, and I will meet you back in the siege camp.
DO ~SetGlobal("BH2Quest1","GLOBAL",1) AddJournalEntry(@6593,QUEST) EscapeArea()~ EXIT

CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1","GLOBAL",0)~ THEN WIBH2WIN win4.23
	@6596 // Have you thought it through. What do you wish?
END
		++ @6565 + win4.14 // It must be destroyed. Nothing good can come from letting its foul taint continue to corrupt everything around it.
		++ @6566 + win4.14 // Better to destroy it than let another benefit from its power again. 
		++ @6567 + win4.17 // You said it still has power? Could I take advantage of that somehow?
		++ @6568 + win4.16 // I don't really care. Leave it there, we got what we came for. 
		
CHAIN IF ~AreaCheck("WIBH17") Global("BH2Quest1","GLOBAL",1)~ THEN WIBH2WIN win4.23
	@6595 // It is done. I will remain behind for a while. I must... consider some matters in private. Continue on, and I will meet you back in the siege camp.
DO ~EscapeArea()~ EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WIBH2WIN win5.01
	@7048 // Hello, <CHARNAME>. When you have a moment, I have finished reviewing my notes regarding the glade with the kin killer statue.
END
		++ @6614 + win5.1 // You're out of breath. Are you certain this travel is good for you?
		++ @6616 + win5.2 // I wanted to talk to you about Sarevok.
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + win5.3 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + win5.4 // Have you found out the location of the glade with the statue?
		++ @6386 EXIT

CHAIN IF ~Global("BH2Quest","GLOBAL",4) AreaCheck("BD3000") OR(2) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WIBH2WIN win5.0
	@6613 // *Huff...*huff* Hello again. Thank you for letting me come out with you again, it's been enlightening. 
END
		++ @6614 + win5.1 // You're out of breath. Are you certain this travel is good for you?
		++ @6616 + win5.2 // I wanted to talk to you about Sarevok.
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + win5.3 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + win5.4 // Have you found out the location of the glade with the statue?
		++ @6386 EXIT

CHAIN WIBH2WIN win5.1
	@6617 // Heh, I expect not. No I must insist that you should not worry. All will be fine in time.
END
		++ @6616 + win5.2 // I wanted to talk to you about Sarevok.
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",0)~ + @7025 + win5.3 // Have you found out the location of the glade with the statue?
		+ ~Global("BH2Quest2","GLOBAL",2) Global("BH2Quest1","GLOBAL",1)~ + @7049 + win5.4 // Have you found out the location of the glade with the statue?
		++ @6386 EXIT

CHAIN WIBH2WIN win5.2
	@6615 // Ah, I expected that such a talk would come in time. He was a young man of limitless potential. Strong but not just in his physicality but also his force of will. When he wanted something, he made you want it for him, and to do all in your power to add your achievements to his own. 
	= @6618 // In time, I saw him as the son I never had. Any parent would be proud to have a son of such potential. But... perhaps that was my own undoing. In the end, when all his plans failed, I chose him over his ambitions. And in my attempt to save him from his own failure, he nearly killed me for it. 
	= @6619 // His lover Tamoko once spoke of a time when he was softer, when he cared fiercely for things other than his own ascendence. I never saw that part of him, and doubt it really existed as she said. Likely her feminine sympathies attributed qualties to him that she could love. 
	== WICYNTHA IF ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",9)~ THEN @6620 // That silly girl was a master in the art of self-deception. Sarevok grew so tired of it, I barely had to flutter my lashes to bring him into the palm of my hand. 
	= @6621 // Regardless, that was the extent of our association. I doubt any of this was a revelation to you, but there you have it. 
END
		++ @6614 + win5.1 // You're out of breath. Are you certain this travel is good for you?
		++ @6386 EXIT

CHAIN WIBH2WIN win5.3
	@7026 // Not yet, I need more time to go through my notes. Let us travel to the site of the cultist activity on the Winding Water for now, I will continue to search.
END
		++ @6614 + win5.1 // You're out of breath. Are you certain this travel is good for you?
		++ @6616 + win5.2 // I wanted to talk to you about Sarevok.
		++ @6386 EXIT

CHAIN WIBH2WIN win5.4
	@7039 // I believe I have. Not far to the west, not even a day's travel. Here, allow me to mark it on your map. I will... depart as well. I need some fresh air away from this camp.
END
		+ ~Global("BHCythanState","GLOBAL",0)~ + @7028 + win5.5 // Very well. I will see you there. 
		+ ~Global("BHCythanState","GLOBAL",0)~ + @7040 + win5.6 // Are you certain you can make it? You look rather pale.
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",9)~ + @7028 + win5.7 // Very well. I will see you there. 
		+ ~OR(2) Global("BHCythanState","GLOBAL",4) Global("BHCythanState","GLOBAL",9)~ + @7040 + win5.8 // Are you certain you can make it? You look rather pale.	

CHAIN WIBH2WIN win5.5
	@7041 // Good. It is not a far walk. Just a little to the west. I think this will be the end of our little quest. If any last answers are to be found, they will be there.
	= @7045 // I have not thanked you for allowing me the time I have left on Toril pursuing these mysteries. You will do well, I think. Farewell.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXIT

CHAIN WIBH2WIN win5.6
	@7042 // Oh, it isn't too far. Just a little walk to the west. I can make it as far as that. Your worry is... appreciated. But I need to make this last leg of the trip before I can rest. The fresh air of the walk will do me good.
	= @7045 // I have not thanked you for allowing me the time I have left on Toril pursuing these mysteries. You will do well, I think. Farewell.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXIT

CHAIN WIBH2WIN win5.7
	@7041 // Good. It is not a far walk. Just a little to the west. I think this will be the end of our little quest. If any last answers are to be found, they will be there.
	= @7045 // I have not thanked you for allowing me the time I have left on Toril pursuing these mysteries. You will do well, I think. Farewell.
EXTERN WICYNTHA cy4.30

CHAIN WIBH2WIN win5.8
	@7042 // Oh, it isn't too far. Just a little walk to the west. I can make it as far as that. Your worry is... appreciated. But I need to make this last leg of the trip before I can rest. The fresh air of the walk will do me good.
	= @7045 // I have not thanked you for allowing me the time I have left on Toril pursuing these mysteries. You will do well, I think. Farewell.
EXTERN WICYNTHA cy4.30

CHAIN WIBH2WIN win5.9
	@7044 // If that is your will, Cythandria. Come along. I will show you the way. But when we arrive... there is something I will need to do...
DO ~EscapeArea()~ EXIT

// Harper Manor Dialogue

CHAIN WIBH2WIN win6.0
	@6793 // Yes yes, you've found me out. So perceptive.
EXTERN WInersod ne2.11

CHAIN WIBH2WIN win6.1
	@6795 // Yes yes. I suppose you'll want to 'capture' me now.
EXTERN WInersod ne2.12

CHAIN WIBH2WIN win6.2
	@6797 // Fine. Excellent. I've come here to search for unanswered questions that I suspect the Harpers may hold. I would like to accompany <CHARNAME> into your archives as their assistant.
EXTERN WInersod ne2.13

CHAIN WIBH2WIN win6.3
	@6799 // This is not a negotiation. I've come here for answers and I will have them.
END
		++ @6800 EXTERN WInersod ne2.14 // Nerys, Winski has come a long way and means no harm. Could you let him in as a favor for me?
		++ @6801 EXTERN WInersod ne2.14 // Wait now Winski, we're guests here and we must abide by the rules we were invited under.
		++ @6788 EXTERN WInersod ne2.14 // Is there some way we could find some kind of compromise between the two of you?
		++ @6789 EXTERN WInersod ne2.14 // Oh ho, a fight! Hold on while I bring out some snacks to enjoy.

CHAIN WIBH2WIN win6.4
	@6803 // I... fine. I accept this arrangement. <CHARNAME>, go ahead. If you should find anything of interest related to the Bhaalspawn, bring it to me.
DO ~SetGlobal("BH2Quest2","GLOBAL",1) MoveToPointNoInterrupt([1162.516])~ EXTERN WInersod ne2.10

CHAIN IF ~AreaCheck("WIBH14") Global("BH2Quest2","GLOBAL",0)~ THEN WIBH2WIN win6.5
	@6805 // Ah the warmth of this manor is a relief after the long trek. Seems a Harper stooge is already here to greet us. I'll leave the introductions to you.
EXIT

CHAIN IF ~AreaCheck("WIBH14") Global("BH2Quest2","GLOBAL",1)~ THEN WIBH2WIN win6.6
	@6862 // Please tell me you've brought something else to distract from this gnome's useless inquiries.
END
		+~PartyHasItem("WIBOOK09")~+ @6863 + win6.7 // This book describes how Bane crippled Bhaal's cult by killing his most powerful disciples.
		+~PartyHasItem("WIBOOK10")~+ @6864 + win6.8 // I found a report about the raid on the Bhaal Temple in which they were sacrificing children.
		+~PartyHasItem("WIBOOK11")~+ @6865 + win6.9 // Here's a report on the Winding Waters after Bhaal was slain.
		+~PartyHasItem("WIBOOK12")~+ @6866 + win6.10 // I found this memo on Bhaalspawn and how the Harpers are monitoring them.
		+~PartyHasItem("WIBOOK13")~+ @6867 + win6.11 // This book describes Cyric's takeover of the major cults to Bhaal and the other gods.
		+~PartyHasItem("WIBOOK14")~+ @6868 + win6.12 // I have a tome here that tries to reexamine Alaundo's Prophecy given known events.
		+~PartyHasItem("WIBOOK15")~+ @6869 + win6.13 // Here's a dossier on the last Bhaalspawn high priest. 
		+~PartyHasItem("WIBOOK16")~+ @6870 + win6.14 // This letter seems to indicate Bhaalspawn are all traveling to the west.
		+~PartyHasItem("WIBOOK17")~+ @6871 + win6.15 // This scroll contains some elaboration on the prophecy. 
		+~PartyHasItem("WIBOOK18")~+ @6872 + win6.16 // Here is a scroll containing an interpretation of the prophecy.
		+~PartyHasItem("WIBOOK19")~+ @6877 + win6.17 // This scroll talks about finding a Bhaal worshipper dead at a statue nearby.
		+ ~Global("BHBOOK","WIBH14",10)~ + @6873 + win6.18 // I've combed through the place, that's all I could find of interest.
		++ @6874 + win6.19 // What are you and Nerys talking about over here?
		++ @6835 EXIT // That's all for now.

CHAIN WIBH2WIN win6.7
	@6971 // Allow me to see that. And a few minutes to study it, of course.
	= @630 // ...
	= @6972 // Ah yes, the tale of how Bane stole Bhaal's power through the total destruction of his worshippers... every assassin throughout Faerun. Hm. Was this in fact a power play from Bane to take back the domain he lost to Bhaal during his original apotheosis? Tell me <CHARNAME>, do you know the History of the Dead Three, or at least learned the popular fable of such?
END
		++ @6882 + win6.20 // I know the tale well. Three adventurers ventured to the domain of Jergal and played Knucklebones for his godly portfolio.
		++ @6883 + win6.21 // No, I am unfamiliar with that one.

CHAIN WIBH2WIN win6.20
	@6884 // Yes, just so. The story as it is told is simplified, suitable for a child to understand and enjoy. For such beings of dark disposition, the true event must have been far more far darker and full of jealousy.
EXTERN WIBH2WIN win6.22

CHAIN WIBH2WIN win6.21
	@6885 // To give the shortest version, it is the story of how Bane, Myrkul, and Bhaal went to the Grey Waste to wrest godly power from the ancient god Jergal, but tired of his position gave it to them freely... but only if they split it among one another. The popular story tells that they decided such power through a game of knucklebones. I find this prepostrous, but a game of chance was perhaps involved.
EXTERN WIBH2WIN win6.22

CHAIN WIBH2WIN win6.22
	@6886 // We may presume that the Three were never happy with having to split such power among one another. Myrkul I believe was the most satisfied, and it was he who allied with Bane in the event that started the Time of Troubles. But Bhaal was apart from them both, and Bane was always a jealous god. Hmm.
	= @6887 // Perhaps it was Bane that was the agent of Bhaal's downfall. In destroying his assassins, he not only spelled Bhaal's doom, but would surely interrupt whatever process of resurrection he had planned. Perhaps enough for Bane to take over his portfolio for himself.
END
		++ @6888 + win6.23 // It's not unreasonable. We can always count on the dark gods to act selfishly and put their own gain first among all others.
		++ @6889 + win6.23 // It seems like a dangerous gambit when his own power was also in question. But I wouldn't put it beneath him.
		++ @6890 + win6.23 // I don't think so. Bhaal's minions were a convenience... a play to gain a little more power to achieve a larger aim. 
		++ @6891 + win6.23 // Does it matter? Bane's dead too, so whatever influence he has over the Bhaalspawn has to be limited now.
		++ @6892 + win6.23 // Uh, maybe I guess?

CHAIN WIBH2WIN win6.23
	@6973 // I could see it being one small part of a greater whole, but it cannot be the full picture. Bane's plans would have been foiled when he himself died. Others would have had to take over. Still, it is interesting to know the role he played in Bhaal's downfall.
DO ~TakePartyItem("WIBOOK09") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.8
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6974 // So the cultists were gathering their Lord's children, ready to sacrifice them upon his death to bring about his resurrection. Well, the Harpers put a stop that now didn't they. You might have your own life to thank for that. You should assume that any who call themselves loyal to Bhaal still are your enemy. Not that many still exist. 
	= @6975 // I confess, I feel a bit more vindicated knowing that I was in fact a far better choice to counsel Sarevok than a true believer. Not that it matters any longer, but still. Some small pleasure to be had in that.
DO ~TakePartyItem("WIBOOK10") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.9
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6896 // This confirms that the waters of the river still maintain a divine spark within them. Yet it would seem the proximity that such power is granted is limited. It seems even a dead god may still influence the world.
DO ~TakePartyItem("WIBOOK11") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.10
	@6971 // Allow me to see that. And a few minutes to study it, of course.
	= @630 // ...
	= @6976 // Beyond belief. So the Bhaalspawn have been one matter the Harpers *haven't* been sticking their noses in? I was certain that they were in the shadows all along, waiting for a single misstep to act. 
	= @6977 // Refreshing in a sense but... maddening in another. They had surely the best ability to track and monitor Bhaalspawn, and could have done so to further their goals of 'balance' as foolish as those are. Yet they didn't. What do you think of that?
END
		++ @6900 + win6.24 // Gorion wanted me to live a normal life, as the Harpers thought we should be allowed. Their hearts were in the right place.
		++ @6901 + win6.25 // They let their hope get in the way of doing what was best for us. It's disgraceful.
		++ @6902 + win6.26 // If Elminster said it was the right path, maybe there's a greater wisdom in it?
		++ @6904 + win6.27 // I'm glad they stayed out of my way. The less meddling in my life, the better.

CHAIN WIBH2WIN win6.24
	@6978 // Pfah, the 'normal life' as if such a thing can even be. It's a child's hope. But if you found value in it, then who am I to tell you otherwise. 
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.25
	@6979 // Disgraceful is a word for it. Just negligent is another. Leave it to a Harper to play at being high and mighty while doing the least possible work.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.26
	@6980 // Far be it for me to question the "Great Elminster" but this still stinks of rank negligence. To choose to do nothing is still to make a choice. Ah, but I suppose it doesn't matter any more. 
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.27
	@6981 // A fair point, it must be said. Criticisms of the organization aside, you doubtlessly benefitted from their... well, negligence.
DO ~TakePartyItem("WIBOOK12") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.11
	@6982 // Pass it over here if you would. Now lets see what we have here.
	= @630 // ...
	= @6984 // Never doubt the Mad God's ability to capitalize on an opportunity. But his apparent lack of action towards the Bhaalspawn is indeed confounding. Although perhaps he is simply acting more subtly than usual.
END
		++ @6910 + win6.28 // The gods always meddle in the affairs of mortals, even if we don't see them. 
		++ @6911 + win6.31 // Maybe Cyric isn't able to interfere? Could there be something that holds back even a god?
		++ @6912 + win6.32 // Cyric might just be too busy to have gotten around to us yet. 
		++ @6913 + win6.29 // Perhaps Cyric thinks that he might be able to take advantage of the Bhaalspawn at some point? 
		++ @6914 + win6.33 // Trying to decipher meaning from the actions of that mad god is madness itself. 
		
CHAIN WIBH2WIN win6.28
	@6984 // I tend to be of agreement there. Afterall, isn't our entire situation due to the reckless antics of the gods? Cyric may be involved in those unknown actions, places where the coincidences seem a bit too far fetched to be truly random chance. Perhaps he was even responsible for some of Sarevok's less... rational decisions.
END
		++ @6916 + win6.29 // It could be, Cyric's madness may have a deeper method behind it.
		++ @6917 + win6.30 // I don't know. If the answer is 'Cyric did it' to anything you haven't figured out, then you have no answer at all.
		++ @6918 + win6.29 // Maybe his influence is less intentional. Just by stoking chaos, he may stand to benefit. 
		++ @6919 + win6.29 // Don't ask me, the workings of the gods are above me.

CHAIN WIBH2WIN win6.29
	@6920 // Wherever there is chaos, Cyric will find a way to bend it to his advantage. And the Bhaalspawn would be an effective tool of chaos.
DO ~TakePartyItem("WIBOOK13") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.30
	@6985 // Hmph. You may be right. Cyric's plots may run deep but we can't jump at every shadow that crosses us. Lets put Cyric's manipulations in the 'maybe' column then.
DO ~TakePartyItem("WIBOOK13") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.31
	@6922 // The only thing that may stop a god would be... the other gods perhaps. Cyric is still consolidating his own power. The Bhaalspawn may be one matter more than he can attend to it is true.
EXTERN WIBH2WIN win6.30

CHAIN WIBH2WIN win6.32
	@6923 // That is... not so bad a point. Cyric is still consolidating his own power. The Bhaalspawn may be one matter more than he can attend to it is true.  
EXTERN WIBH2WIN win6.30

CHAIN WIBH2WIN win6.33
	@6924 // Do not dismiss the cunning of the Black Sun. It is by that underestimation that has allowed him to ascend to such heights and so quickly. 
EXTERN WIBH2WIN win6.29

CHAIN WIBH2WIN win6.12
	@6982 // Pass it over here if you would. Now lets see what we have here.
	= @630 // ...
	= @6987 // Ah the musings of the Great Scholar Gorion. He would know better than most the nature of the prophecy, I can imagine he spent many sleepless nights pouring over it as he raised you, perhaps wondering if it was the right thing to do. Bhaal's cultists do appear to be treating the whole matter with the same murderous approach they treat all matters, no surprise. What are your thoughts on this?
END
		++ @6927 + win6.34 // That a cult of a chaotic god can't be expected to act in a rational manner.
		++ @6928 + win6.35 // Chaos is being sown from my passage nearly every day. Could my own actions be speeding Bhaal's return?
		++ @6929 + win6.36 // Hm. This word 'passage'. Could that mean to 'pass on'? As in, their deaths?
		++ @6930 + win6.40 // I'm not really much for decoding prophecies.

CHAIN WIBH2WIN win6.34
	@6988 // Bhaal's portfolio was quite narrow, and would only attract those of truly disturbed minds. Not exactly the type I would be confident going about the delicate task of divine resurrection.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.35
	@6989 // Perhaps. Sarevok wished to cause a war to slay enough people to derive godhood from. I'm told your own path to reach him was quite bloody itself. Can you say you've slain less than an army's worth of souls? Something to consider.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.36
	@6990 // Huh. You know, I had never really thought of it that way. Quite an astute observation that. I am not quite sold on its veracity, but it does solve a few issues. If you are correct, you had best beware when killing more of your brothers and sisters. Could it be that process is that which makes you the chaos-bringer?
END
		++ @6935 + win6.37 // It troubles me as well. I don't like my life being tied to some doomsday trigger.
		++ @6936 + win6.38 // So I don't have to worry about Bhaal ever coming back so long as I live? Sounds like someone else's problem.
		++ @6937 + win6.39 // Then maybe Sarevok was onto something. Kill enough and stay alive, and dear old daddy's power might come to me instead of back to him.

CHAIN WIBH2WIN win6.37
	@6991 // It hardly changes anything. Regardless of the exact interpretation, your path was always meant to bring more chaos to the land. You are merely searching for the mechanism. Do not shy away from knowledge, even when unpleasant.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.38 
	@6992 // And I suspect I'll be dead long before you. Knowing this all will transpire after my passing is a bit of a comfort, I agree. I hope that whatever corner of the Hells the gods have planned for me has a view of the chaos that will break out on Toril.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.39
	@6993 // That was the hope, as ever. You seem to be well on your course, simply go on as you have been doing and perhaps you'll happen into godhood.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.40
	@6994 // Ah well, I shouldn't expect as much of you. Needless to say, there are nuances of the prophecy that belie the short length of it.
DO ~TakePartyItem("WIBOOK14") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.13
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @6995 // Well, as remarkable as this woman is, I must concur with the Harper conclusion that she's of no further relevance.
END
		++ @6943 + win6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6944 + win6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6945 + win6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.

CHAIN WIBH2WIN win6.41
	@6946 // Did you get a good look at her? Does she match the description?
END
		++ @6947 + win6.42 // No, her visage is always blurry in the vision. I can't match any details. 

CHAIN WIBH2WIN win6.42
	@6996 // Then why even speculate? No one like this goes underground for so long, and there's no way that the High Priest of Assassins was any less a target for the spell that Bane unleashed than any lesser assassin. Best to leave her out of your mind.
END
		++ @6944 + win6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6945 + win6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.
		++ @6949 + win6.45 // That's all there is to say about her then. 

CHAIN WIBH2WIN win6.43
	@6997 // Agreed, although there's something to be said for someone who could command Bhaal's favor. But I also wouldn't give his judgment any particular esteem. 
END
		++ @6943 + win6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6945 + win6.44 // How does a single woman control assassins like the report says? They tend to be a self-serving and trecherous lot.
		++ @6949 + win6.45 // That's all there is to say about her then. 
		
CHAIN WIBH2WIN win6.44
	@6998 // Perhaps her Lord's favor gave her sway beyond their self-serving natures? Or she may have commanded some other compulsion over them. Who can say?
END
		++ @6943 + win6.41 // Well I *have* been seeing visions of a woman guiding Sarevok. Could they be the same?
		++ @6944 + win6.43 // Her dossier is heavy on speculation and little on substance. I don't see what's impressive.
		++ @6949 + win6.45 // That's all there is to say about her then. 
		
CHAIN WIBH2WIN win6.45
	@6999 // It is nonetheless interesting to know a little better the last woman who would ever serve Bhaal so directly prior to his death. I wonder what she was like. Hmm.
DO ~TakePartyItem("WIBOOK15") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.14
	@6880 // Allow me to see that. Give me a moment with this if you would. 
	= @630 // ...
	= @7000 // More proof of Harper incompetency. That they would just file such a report away instead of devoting more resources to understand the mechanism that was instigating this migration. The day of Alaundo's prophecy is soon approaching... these are the signs of its culmination.
DO ~TakePartyItem("WIBOOK16") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.15
	@7001 // Ah, I am familiar with this. It is by this interpretation of the prophecy that Sarevok and I devised our plan. It seemed the most correct interpretation in our eyes. Do I believe it still as much? Ah... perhaps our failures have scratched the luster from my eyes.
DO ~TakePartyItem("WIBOOK17") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.16
	@6955 // This version of the prophecy... hm, it puts far more emphasis on fratricide. If it is true, it means that it is not enough for one Bhaalspawn to rise above the others by their actions, they must also ensure only one of all remains.
END
		++ @6956 + win6.46 // I refuse to accept that. I won't kill my brothers and sisters if I can avoid it.
		++ @6957 + win6.47 // So then killing Sarevok was just the first step in my own ascent.

CHAIN WIBH2WIN win6.46
	@7002 // Sarevok proved well that an intention for pacifism will be met with terrible resistance. You may be only faced with two options ultimately. To kill or to be killed.
DO ~TakePartyItem("WIBOOK18") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.47
	@7003 // To deny your birthright is like a fish denying its place in the sea. Whatever your aspirations are, do not conceive that your brothers and sisters aspire for any greater nobility. You will kill them, or they will kill you.
DO ~TakePartyItem("WIBOOK18") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.17
	@6960 // What is that? Let me have a look at that.
	= @630 // ...
	= @7004 // This glade. I know of it, I studied it in a long ago time... a time before Sarevok and before all this. Its directions are vague to me now, but I have some notes back in my pack at camp. Allow me some time to consult them and I will try to find the location.
DO ~TakePartyItem("WIBOOK19") AddexperienceParty(1000) IncrementGlobal("BHBOOK","WIBH14",1)~ EXIT

CHAIN WIBH2WIN win6.18
	@7005 // The Harpers sadly have left me as disappointed as I feared. I can see no greater mechanism behind Alaundo's prophecy from what you've given me. A shame.
	= @7006 // Take your books back, gnome. We should depart before your Harper friends return.
EXTERN WInersod ne2.38

CHAIN WIBH2WIN win6.48
	@6967 // I will see you again in camp <CHARNAME>. Travel safely.
DO ~SetGlobal("BH2Quest2","GLOBAL",2) AddJournalEntry(@7013,QUEST) EscapeArea()~ EXIT

CHAIN WIBH2WIN win6.19
	@7008 // Questions, but the wrong ones. About the Iron Throne, which I knew little about, and about Sarevok, which they know as well as I do now. Please finish your task soon and save me from this.
EXTERN WIBH2WIN win6.6