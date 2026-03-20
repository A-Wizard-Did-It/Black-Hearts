BEGIN WICYNTHA

CHAIN IF ~NumTimesTalkedTo(0) AreaCheck("WIBH12")~ THEN WICYNTHA cy1.1
	@6273 // Oh isn't this just perfectly wretched. Gods be damned, always so many complications. Well, <CHARNAME>, I shouldn't be surprised to see you digging in Bhaal's refuse.
END
		+~Global("BHCythanState","GLOBAL",1)~+ @6274 + cy1.2 // You're one to talk, Cythadria. I suppose it was too much to hope you'd turn away from your ambitions after our previous encounter.
		+~Global("BHCythanState","GLOBAL",1)~+ @6275 + cy1.3 // I may have spared your life last time, don't assume you'll receive the same mercy twice.
		+~Global("BHCythanState","GLOBAL",2)~+ @6276 + cy1.4 // Should I know who you are?
		++ @6277 + cy1.5 // What are you doing here?
		++ @6278 + cy1.6 // Stand aside or die at my hand.
		
CHAIN WICYNTHA cy1.2
	@6279 // Oh please, I've spent so much of my last years uncovering Bhaal's secrets, do you think one brief brush with death was going to stop me from delving deeper? To throw away all that I'd worked for?
END
		++ @6280 + cy1.3 // My mercy has its limits. You should have used that chance to start anew. I will not hesitate to kill you this time.
		++ @6277 + cy1.5 // What are you doing here?
		++ @6278 + cy1.6 // Stand aside or die at my hand.

CHAIN WICYNTHA cy1.3
	@6281 // Oh but isn't the 'helpless damsel' routine just so effective? Would you still have spared me if you knew how many times my tears had stayed someone's hand long enough for me to stick a dagger in their gut? How idiotic the righteous and merciful, and no more so than when they think one's femininity is a softness to be redeemed.
END
		++ @6282 + cy1.5 // I won't be goaded by you. What are you doing here?
		++ @6283 + cy1.6 // Well now that we've cleared that up, I won't fall for that same trick twice. Stand aside or die.
		
CHAIN WICYNTHA cy1.4
	@6284 // You don't know how I am? But <CHARNAME>, I know so much about you. Oh, Sarevok confided so many times his frustrations with you, how he just couldn't seem to crush you like the cockroach you are. I have... more than a few scars from other ways he took those frustrations out on me. In his most intimate moments, his mind was still with you rather than I. I despise you for it. I am Cythandria, Sarevok's paramour in darkness.~
END
		++ @6277 + cy1.5 // What are you doing here?
		++ @6278 + cy1.6 // Stand aside or die at my hand.
		++ @6285 + cy1.7 // Then you can join him with the rest of his allies I've slaughtered!

CHAIN WICYNTHA cy1.5
	@6286 // Trying to find answers, the same as you I expect. Or did you bumble into Bhaal's only temple in the region on accident, like you so often seem to do? 
	= @6287 // It was at this altar that Sarevok came to years ago. Did he bow his head in reverence and offer sacrifices to that dead god? No, probably not. It wasn't his way to owe fealty to a higher power, false or otherwise. He would have been amused at the prospect, so above it all. He would have studied it, tried to find out how to use it to further his own pursuit of power. Never stoop to some failure god's ambitions when he could use their corpse as a stepping stone to greater power.
	= @6288 // But now he's gone... and those who once stood by him scattered to the wind or naught but dust. Except for me.
END
		++ @6289 + cy1.8 // And what is it you've found here?
		++ @6290 + cy1.9 // Nothing is here besides evil.
		++ @6291 + cy1.10 // You pitiful creature. No wonder you content yourself searching for scraps your master left you.
		
CHAIN WICYNTHA cy1.6
	@6292 // *bitter laughter* I will not stand aside for you. You may not even know it, but you took everything from me. And I am left with... with nothing to show for it. While this whole venture would have been such a waste, I could do worse than coming away with your corpse... with your blood. Sarevok was wrong about you, you have power. If there's nothing left to be gained from him... then I'll take it from you instead. And even if that's worthless, I'll have some measure of revenge.
END
		++ @6293 + cy1.11 // You all by yourself? You'd be throwing your life away.
		++ @6294 + cy1.12 // Fine then, if you want my corpse then come and get it.
		+~CheckStatGT(Player1,15,CHR)~+ @6295 + cy1.12 // It'd be a terrible thing to waste such cunning and beauty in a fruitless attack against me. I can see why Sarevok valued your company, you'd be a fearsome ally. Why not join me instead?
		+~CheckStatGT(Player1,15,WIS)~+ @6296 + cy1.12 // Your spite does you no favors. You are a brilliant woman in search of answers. Like you, I also search for answers. Why not join with me and search for them together? It costs neither of us anything and the benefits could be great.

CHAIN WICYNTHA cy1.7
	@6298 // Send me to the hells after Sarevok or I'll send you to meet him first! My thralls, come to me!
DO ~SetGlobal("BHCythanState","GLOBAL",3) Enemy()~ EXIT

CHAIN WICYNTHA cy1.8
	@6297 // *bitter laughter* You think I would give away everything I learned? You may not even know it, but you took everything from me. And I am left with... with nothing to show for it. While this whole venture would have been such a waste, I could do worse than coming away with your corpse... with your blood. Sarevok was wrong about you, you have power. If there's nothing left to be gained from him... then I'll take it from you instead. And even if that's worthless, I'll have some measure of revenge.
END
		++ @6293 + cy1.11 // You all by yourself? You'd be throwing your life away.
		++ @6294 + cy1.12 // Fine then, if you want my corpse then come and get it.
		+~CheckStatGT(Player1,15,CHR)~+ @6295 + cy1.12 // It'd be a terrible thing to waste such cunning and beauty in a fruitless attack against me. I can see why Sarevok valued your company, you'd be a fearsome ally. Why not join me instead?
		+~CheckStatGT(Player1,15,WIS)~+ @6296 + cy1.12 // Your spite does you no favors. You are a brilliant woman in search of answers. Like you, I also search for answers. Why not join with me and search for them together? It costs neither of us anything and the benefits could be great.

CHAIN WICYNTHA cy1.9
	@6299 // *bitter laughter* So self righteous. You may not even know it, but you took everything from me. And I am left with... with nothing to show for it. While this whole venture would have been such a waste, I could do worse than coming away with your corpse... with your blood. Sarevok was wrong about you, you have power. If there's nothing left to be gained from him... then I'll take it from you instead. And even if that's worthless, I'll have some measure of revenge.
END
		++ @6293 + cy1.11 // You all by yourself? You'd be throwing your life away.
		++ @6294 + cy1.7 // Fine then, if you want my corpse then come and get it.
		+~CheckStatGT(Player1,15,CHR)~+ @6295 + cy1.12 // It'd be a terrible thing to waste such cunning and beauty in a fruitless attack against me. I can see why Sarevok valued your company, you'd be a fearsome ally. Why not join me instead?
		+~CheckStatGT(Player1,15,WIS)~+ @6296 + cy1.12 // Your spite does you no favors. You are a brilliant woman in search of answers. Like you, I also search for answers. Why not join with me and search for them together? It costs neither of us anything and the benefits could be great.

CHAIN WICYNTHA cy1.10
	@6300 // *bitter laughter* I am pathetic, aren't I? I know it, it matters not. You took everything from me. And I am left with... with nothing to show for it. While this whole venture would have been such a waste, I could do worse than coming away with your corpse... with your blood. Sarevok was wrong about you, you have power. If there's nothing left to be gained from him... then I'll take it from you instead. And even if that's worthless, I'll have some measure of revenge.
END
		++ @6293 + cy1.11 // You all by yourself? You'd be throwing your life away.
		++ @6294 + cy1.7 // Fine then, if you want my corpse then come and get it.
		+~CheckStatGT(Player1,15,CHR)~+ @6295 + cy1.12 // It'd be a terrible thing to waste such cunning and beauty in a fruitless attack against me. I can see why Sarevok valued your company, you're a fearsome woman. Why not join me instead?
		+~CheckStatGT(Player1,15,WIS)~+ @6296 + cy1.12 // Your spite does you no favors. You are a brilliant woman in search of answers. Like you, I also search for answers. Why not join with me and search for them together? It costs neither of us anything and the benefits could be great.

CHAIN WICYNTHA cy1.11
	@6301 // As I've thrown everything else away! Come forward and kill me if you think I'll give it so easy!
	= @6298 // Send me to the hells after Sarevok or I'll send you to meet him first! My thralls, come to me!
DO ~SetGlobal("BHCythanState","GLOBAL",3) Enemy()~ EXIT

CHAIN WICYNTHA cy1.12
	@6302 // Damn my pride, you're right. I won't apologize for it, but I should not be acting in such haste to appease that pitiful anger that still animates me. I... agree to a truce.
END
		++ @6303 + cy1.13 // Good. Now perhaps you'll tell me what you've learned?
		++ @6304 + cy1.7 // Just kidding, I think I'll kill you anyway.

CHAIN WICYNTHA cy1.13
	@6305 // I have not been here for terribly long myself. A spell of invisibility to sneak past those Cyric madmen, then tried to push lower to where I guessed Sarevok may have gone to. I found this Ossuary, which I believe to be the heart of the rituals conducted in this temple when it was active.
	= @6306 // Sarevok was here, I can feel it. It's not a deduction but an instinct. However, there is no power to be gained here. I've searched high and low for any kind of signature of magic or divinity and it is... empty. And it has been since shortly after Bhaal's death. I suspect Sarevok met the same disappointment here that I have. But... there's one thing.
	= @6307 // There is a book among the bones here that would have been used by the High Priests conducting sacrifices and other rites. But its more interesting contents are veiled by some sort of magic I have yet to glean. Perhaps he was able to discern its writing and it revealed something important to him. I was never skilled at the divination arts.
END
		++ @6308 + cy1.14 // May I have that book?
		++ @6309 + cy1.14 // I'll be taking that book.

CHAIN WICYNTHA cy1.14
	@6310 // Tell me first. You've offered me to join you. I am not one to trudge about the countryside like an adventurer, do you have a camp nearby? 
END
		++ @6311 + cy1.15 // I have joined with forces headed north to stop Caelar Argent's crusade. 
		++ @6312 + cy1.15 // I'm on some foolish quest to stop the paladin wishing to assault Dragonspear Castle. There's profit enough in it.
		++ @6313 + cy1.16 // I don't think I'd like you at my camp. You'll need to go your own way.

CHAIN WICYNTHA cy1.15
	@6314 // And no doubt you are using the nearby Boareskyr bridge to secure the route north. Very well, I will join the army as it passes up this way. I offer my assistance as it is needed in exchange for sharing the knowledge of how Sarevok achieved his power.
END
		++ @6315 + cy1.17 // Very well. We will meet in the camp as the army clears its way north.
		++ @6316 + cy1.16 // On second thought, I don't think I can trust you with those secrets.
		
CHAIN WICYNTHA cy1.16
	@6317 // I don't think so. I won't leave here with so little. I was a fool to think you'd be worthy of trust! This truce is over!
	= @6298 // Send me to the hells after Sarevok or I'll send you to meet him first! My thralls, come to me!
DO ~SetGlobal("BHCythanState","GLOBAL",3) Enemy()~ EXIT

CHAIN WICYNTHA cy1.17
	@6318 // Good. One more question. How *did* you find your way here?
END
		+~Global("BHTamokoState","GLOBAL",1)~+ @6319 + cy1.18 // We met Tamoko on the road north. Like you, she is searching for answers about Sarevok and informed us of this place.
		+~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~+ @6320 + cy1.19 // We met Winski Perorate on the road north. Like you, he is searching for answers about Sarevok and informed us of this place.
		++ @6321 + cy1.20 // Honestly, we just were clearing out this temple on our way to get past Boareskyr.

CHAIN WICYNTHA cy1.18
	@6322 // Oh isn't that rich. Well, I look forward to our "reunion" then. I will take my leave, I'm sure you've cleared the way well enough for my escape. We will meet again.
DO ~SetGlobal("BHCythanState","GLOBAL",4) MoveToPoint([123.659]) EscapeArea()~ EXIT

CHAIN WICYNTHA cy1.19
	@6323 // Winski? Ah of course. He always gave Sarevok sound advice, it's not surprising he'd be tracing his path as well. I look forward to seeing the old man. I will take my leave, I'm sure you've cleared the way well enough for my escape. We will meet again.
DO ~SetGlobal("BHCythanState","GLOBAL",4) MoveToPoint([123.659]) Wait(2) EscapeArea()~ EXIT

CHAIN WICYNTHA cy1.20
	@6324 // Of course. Trudging forward blindly as ever. Well, perhaps some of that fool's luck will rub off on me. I will take my leave, I'm sure you've cleared the way well enough for my escape. We will meet again.
DO ~SetGlobal("BHCythanState","GLOBAL",4) MoveToPoint([123.659]) Wait(2) EscapeArea()~ EXIT

// Coalition Camp

CHAIN WICYNTHA cy3.1
	@6348 // Ha! From the way you scurried about in the shadows trying to avoid me on the journey, I would think you had a problem with me, dearest Tamoko. Or is that simply your natural state, always hunched forward, head down, hoping that no one chances to notice you?
EXTERN WIBH2TAM tam3.6

CHAIN WICYNTHA cy3.2
	@6350 // There will be no problem from I as well. It's really quite nostalgic. The two of us once again standing side by side.
EXTERN WIBH2TAM tam3.7

CHAIN WICYNTHA cy3.3
	@6402 // It's been good to see a familiar face here. It would have been intolerable if 'Crusaders' were my only company.
EXTERN WIBH2WIN win3.6

CHAIN WICYNTHA cy3.4
	@6404 // You bastard, ha! I do look forward to working with you. It'll be a bit like old times. 
EXTERN WIBH2WIN win3.7

CHAIN IF ~NumTimesTalkedTo(0) AreaCheck("BD3000")~ THEN WICYNTHA cy3.5
	@6426 // What an interesting encampment. Look at all the tin soldiers marching about. Of course, it would be better if their banging and stomping didn't begin until after the sun rose. It will be impossible to get my beauty sleep here. 
	= @6427 // But then, I did sign up for this, so I won't complain any more. I've even come around a bit more on the idea of working with you. It's actually an excellent opportunity. I am in your service.
END
		++ @6428 + cy3.6 // What kind of 'service' can you provide me, exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.7 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.8 // Have you learned anything about the area?
		++ @6430 + cy3.9 // Tell me about yourself.
		++ @6431 + cy3.10 // What was your relationship with Sarevok exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6432 + cy3.11 // *Listen in on her conversation with Winski*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		++ @6434 EXIT // That will be all.

CHAIN WICYNTHA cy3.6
	@6435 // Don't get ahead of yourself. I fell for one Bhaalspawn, I'm not interested in repeating the experience. Not unless you... provide a very compelling reason at least. I am, as ever, a pragmatist. 
EXTERN WICYNTHA cy3.20

CHAIN WICYNTHA cy3.7
	@6436 // There is one thing. A rumor really, but I have heard that a number of dark figures were seen in recent years visiting a cavern entrance by a tributary of the Winding Water that flows nearby, a few days journey from here. Here, I will mark it on your map to investigate.
DO ~RevealAreaOnMap("WIBH13")~ EXTERN WICYNTHA cy3.20

CHAIN WICYNTHA cy3.8
	@6437 // Nothing of importance. I will keep my ears open however. 
EXTERN WICYNTHA cy3.20

CHAIN WICYNTHA cy3.9
	@6438 // Of all the things I would wish to talk about, my past ranks one of the least among them. But if you so insist, I will do so in brief.
	= @6439 // I come south from Amn, from a mercantile town known as Trademeet. I was taken in as a young girl by the matriarch of the family, one Lady Lilith Lurraxol. She taught me magic and gave me as good a life as any girl could have, I suppose. When I came of age, she told me to I was no longer welcome in the household, and to use the talents she'd taught me to make a life for myself. 
	= @6440 // And so I did. I came up north over the years, making my living by finding men of some means of the magical arts who would further my training, and using whatever... charms my 'mother' was wise enough to teach me before putting me out on the streets. When I got bored of them or they grew suspicious that I was stealing or being unfaithful to them, I moved on. And that is all there is to say.
EXTERN WICYNTHA cy3.20

CHAIN WICYNTHA cy3.10
	@6441 // A woman should not kiss and tell. But we were paramours, of course. Sarevok was a man of great lusts, and with his other lover being such a cold fish, it can't be blamed if he looked for satisfaction elsewhere. He was a man of such drive and ambition. I really do think I fell for him, beyond what I've felt for any man before. But... that all doesn't matter anymore.
EXTERN WICYNTHA cy3.20

CHAIN WICYNTHA cy3.11
	@6442 // He really did it? He really cut you down?
EXTERN WIBH2WIN win3.27

CHAIN WICYNTHA cy3.12
	@6444 // I'm just surprised is all. He you counsel so deeply. You were the architect, the steady voice that counseled him. For him to turn his sword on you...
EXTERN WIBH2WIN win3.28

CHAIN WICYNTHA cy3.13
	@6446 // You're apologizing for him. Do you not hate him at all for it?
EXTERN WIBH2WIN win3.29

CHAIN WICYNTHA cy3.14
	@6448 // I just worry that this brush with death might have left you soft. I hope you still have what it takes to do when the time comes.
EXTERN WIBH2WIN win3.30

CHAIN WICYNTHA cy3.15
	@6450 // So, when exactly did your heart falter for your 'lord'? When did you decide to stab us all in the back?
EXTERN WIBH2TAM tam3.28

CHAIN WICYNTHA cy3.16
	@6452 // Duplicitous bitch. I heard how you came to <CHARNAME>. Were you on your hands and knees? What did you do to buy their trust?
EXTERN WIBH2TAM tam3.29

CHAIN WICYNTHA cy3.17
	@6454 // Hmph. So you believe. Sarevok was always the man he was, he all knew what that was. We accepted it, furthered it. It was only you who wanted him to be something else.
EXTERN WIBH2TAM tam3.30

CHAIN WICYNTHA cy3.18
	@6456 // His heart?! Pfah! I saw his heart too, just as you did! It beat only to the tune of ambition. An ambition that could have lifted us all! You just saw what you wanted to!
EXTERN WIBH2TAM tam3.31

CHAIN WICYNTHA cy3.19
	@6458 // Tsch. Perhaps. I suppose it has given me something to think about.
EXIT

CHAIN WICYNTHA cy3.20
	@6459 // Is there something else you wanted?
END
		++ @6428 + cy3.6 // What kind of 'service' can you provide me, exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.7 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.8 // Have you learned anything about the area?
		++ @6430 + cy3.9 // Tell me about yourself.
		++ @6431 + cy3.10 // What was your relationship with Sarevok exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6432 + cy3.11 // *Listen in on her conversation with Winski*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		++ @6434 EXIT // That will be all.

CHAIN IF ~NumTimesTalkedToGT(0) AreaCheck("BD3000") Global("BH2Quest","GLOBAL",4) Global("BH2Quest1","GLOBAL",0) Global("BH2Quest2","GLOBAL",0)~ THEN WICYNTHA cy3.21
	@6467 // So it sounds like you will be headed along the Winding Water, or to this Harper hideout? Intriguing. I do look forward to what you find.
END
		++ @6428 + cy3.6 // What kind of 'service' can you provide me, exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.7 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.8 // Have you learned anything about the area?
		++ @6430 + cy3.9 // Tell me about yourself.
		++ @6431 + cy3.10 // What was your relationship with Sarevok exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6432 + cy3.11 // *Listen in on her conversation with Winski*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		++ @6434 EXIT // That will be all.	

CHAIN IF ~NumTimesTalkedToGT(0) AreaCheck("BD3000") Global("BH2Quest1","GLOBAL",0) Global("BH2Quest2","GLOBAL",0)~ THEN WICYNTHA cy3.21
	@6459 // Is there something else you wanted?
END
		++ @6428 + cy3.6 // What kind of 'service' can you provide me, exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.7 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6429 + cy3.8 // Have you learned anything about the area?
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6429 + cy3.8 // Have you learned anything about the area?
		++ @6430 + cy3.9 // Tell me about yourself.
		++ @6431 + cy3.10 // What was your relationship with Sarevok exactly?
		+ ~Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",1)~ + @6432 + cy3.11 // *Listen in on her conversation with Winski*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",1)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		+ ~Global("BHTamokoState","GLOBAL",1) Global("BHWinskiState","GLOBAL",0)~ + @6433 + cy3.15 // *Listen in on her conversation with Tamoko*
		++ @6434 EXIT // That will be all.

CHAIN WICYNTHA cy4.1
	@6677 // Why do you ask? Does it tantalize you to think of Tamoko and I sharing a bed together? Perhaps it fills your imagination of sultry nights twisting beneath sheets and the two of us?
EXTERN WIBH2TAM tam5.22

CHAIN WICYNTHA cy4.2
	@6679 // Tamoko, you should lighten up. It does not hurt to embellish the facts when the response is often so amusing.
EXTERN WIBH2TAM tam5.23

CHAIN WICYNTHA cy4.3
	@6682 // Ah yes, I was just the 'concubine'. Your trust in Sarevok to remain emotionally faithful to you was misplaced. I tried to turn him against you from the start.
EXTERN WIBH2TAM tam5.24

CHAIN WICYNTHA cy4.4
	@6684 // We both fought one another over scraps. He had surrendered his heart to a far greater temptress than either of us.
EXTERN WIBH2TAM tam5.25

CHAIN WICYNTHA cy4.5
	@6686 // You know, had the situation been different, it would not have been so bad to live alongside you as a sister in your ideal world. If we had both met a better man and... knew ourselves better.
EXTERN WIBH2TAM tam5.26

CHAIN IF ~AreaCheck("BD3000") Global("BHTamokoState","GLOBAL",1) Global("BHCythanState","GLOBAL",4) OR(2) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WICYNTHA cy4.6
	@6688 // -and so Semaj comes to me, his robes as wet as if he had been thrown into a lake and eyes aflame with murder, ranting about how 'that foreign harpy' disrespected him in front of the Iron Throne leadership.
DO ~SetGlobal("BHCythanState","GLOBAL",5)~ EXTERN WIBH2TAM tam5.27

CHAIN IF ~AreaCheck("BD3000") Global("BHTamokoState","GLOBAL",1) Global("BHCythanState","GLOBAL",4) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2)~ THEN WICYNTHA cy4.61
	@6688 // -and so Semaj comes to me, his robes as wet as if he had been thrown into a lake and eyes aflame with murder, ranting about how 'that foreign harpy' disrespected him in front of the Iron Throne leadership.
DO ~SetGlobal("BHCythanState","GLOBAL",5)~ EXTERN WIBH2TAM tam5.27

CHAIN WICYNTHA cy4.7
	@6690 // Aha! Yet he stayed his hand. I've seen men gutted for less.
EXTERN WIBH2TAM tam5.28

CHAIN WICYNTHA cy4.8
	@6692 // Why bother to save him? If you'd heard the things I'd heard him say about you, an evisceration would be too kind.
EXTERN WIBH2TAM tam5.29

CHAIN WICYNTHA cy4.9
	@6694 // *ahem*
EXTERN WIBH2TAM tam5.30

CHAIN WICYNTHA cy4.10
	@6696 // That bastard. To think, for so long I thought only of him. His favor was so intoxicating. An addiction. To think the things I would have done...
EXTERN WIBH2TAM tam5.31

CHAIN WICYNTHA cy4.11
	@6698 // I must confess, I was not fair to you Tamoko. It is difficult to admit when I have erred, but I did not give credit enough. 
EXTERN WIBH2TAM tam5.32

CHAIN WICYNTHA cy4.12
	@6700 // Tsch, I suppose so. It has certainly got me thinking of the future.
EXIT

CHAIN IF ~AreaCheck("BD3000") Global("BHTamokoState","GLOBAL",0) Global("BHCythanState","GLOBAL",4) OR(2) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",1)~ THEN WICYNTHA cy4.13
	@6702 // -so they shortened your prison sentence if you served in the army?
DO ~SetGlobal("BHCythanState","GLOBAL",9)~ EXTERN WICONSC1 con1.1

CHAIN WICYNTHA cy4.14
	@6705 // Yet look at you both. You are so... shabby. Even worse than the other soldiers. Do they not even give you proper facilities or gear? 
EXTERN WICONSC2 con2.2

CHAIN WICYNTHA cy4.15
	@6707 // It really is so unfair. You know, I distinctly remember you both from my own visits to the headquarters. Such striking figures. Too handsome to be simple guards. You deserve so much better.
EXTERN WICONSC1 con1.2

CHAIN WICYNTHA cy4.16
	@6709 // I must admit, I have become so... well, lonely. I long for good strong company. Why don't you both join me in my tent this evening? I may have some words to say to you, as well as more comforts than you'll find outside.
EXTERN WICONSC1 con1.3

CHAIN WICYNTHA cy4.17
	@6716 // Mmm, I look forward to it. Now get back to your drills, you won't want your commanders to get suspicious now, would you?
EXIT

CHAIN IF ~AreaCheck("BD3000") Global("BHCythanState","GLOBAL",9) Global("BH2Quest1","GLOBAL",1) Global("BH2Quest2","GLOBAL",2) Global("BHTamokoState","GLOBAL",0) Global("BHWinskiState","GLOBAL",0)~ THEN WICYNTHA cy4.31
	@7046 // Ah there you are! I was about to look for you. I've gone through some notes I had neglected in my pack and just discovered a location you might find interesting... a glade where the last ritual Sarevok undertook to become a 'Deathbringer' may have taken place. 
	= @7047 // Here, the location on your map. I'm just about to head out that way to investigate. I do so hope you'll meet me there. Happy travels, <CHARNAME>.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXIT

CHAIN IF ~AreaCheck("BD3000") GlobalGT("BHCythanState","GLOBAL",4)~ THEN WICYNTHA cy4.18
	@6717 // Ah you're back. Is there something I can do for you? Or perhaps you have some juicy secrets to share? You did promise to fill me in on what you discovered about Sarevok.
END
		++ @6718 + cy4.20 // How have things been in the Camp while I've been gone?
		+ ~Global("BH2Quest1","GLOBAL",1)~ + @6719 + cy4.21 // *Tell her about what you found under the Winding Water*
		+ ~Global("BH2Quest2","GLOBAL",2)~ + @6720 + cy4.22 // *Tell her about what you found at the Harper Archive*
		+ ~Global("BHCythanState","GLOBAL",5)~ + @6721 + cy4.23 // You and Tamoko seem to be getting along better.
		+ ~Global("BHCythanState","GLOBAL",9)~ + @6722 + cy4.24 // What was that with those soldiers?
		++ @6723 EXIT // Nothing for now.

CHAIN WICYNTHA cy4.19
	@6459 // Is there something else you wanted?
END
		++ @6718 + cy4.20 // How have things been in the Camp while I've been gone?
		+ ~Global("BH2Quest1","GLOBAL",1)~ + @6719 + cy4.21 // *Tell her about what you found under the Winding Water*
		+ ~Global("BH2Quest2","GLOBAL",2)~ + @6720 + cy4.22 // *Describe the Harper Archive*
		+ ~Global("BHCythanState","GLOBAL",5)~ + @6721 + cy4.23 // You and Tamoko seem to be getting along better.
		+ ~Global("BHCythanState","GLOBAL",9)~ + @6722 + cy4.24 // What was that with those soldiers?
		++ @6723 EXIT // Nothing for now.

CHAIN WICYNTHA cy4.20
	@6724 // Boring, to be blunt. Military life has never had any appeal to me. The endless drills, the noise, it's all enough to make me want to scream. At least there is sufficient... eye candy to admire.
EXTERN WICYNTHA cy4.19

CHAIN WICYNTHA cy4.21
	@6725 // If it's as foul as you describe, I'm thankful I didn't go there myself. To think, a once great god reduced to such foul dregs. It's likely his only lasting power remains in his children then. Something to consider.
EXTERN WICYNTHA cy4.19

CHAIN WICYNTHA cy4.22
	@6726 // The Harpers know quite a lot more than they would let on, but that should always be assumed. Never trust a spy, especially those who weave songs with their honeyed words.
EXTERN WICYNTHA cy4.19

CHAIN WICYNTHA cy4.23
	@6727 // It does... seem so. I once despised the woman, but being put in her company without Sarevok between us, it's opened my perspective. I no longer see her as a barrier or an inconvenience but a woman who shared my folly. I've never been interested in 'friends', but she is a worthwhile associate.
EXTERN WICYNTHA cy4.19

CHAIN WICYNTHA cy4.24
	@6728 // Hm? OH, don't you worry about them. Some old associates from the Iron Throne days. It's rude to ask about a woman's affairs. I have my needs and they may be convenient for them.
EXTERN WICYNTHA cy4.19

CHAIN WICYNTHA cy4.25
	@7030 // Before you go... <CHARNAME>, Tamoko, I will be taking my leave from this camp. I've had my fill of living among an army.
END
		++ @7031 + cy4.26 // I thought you were here to learn more about Sarevok's quest. Are you giving up on that?
		++ @7032 + cy4.27 // If that is what you'd like. 

CHAIN WICYNTHA cy4.26
	@7033 // I am. I had thought that learning of the power Sarevok sought... it might give things meaning. But I see now how little my loyalty to him and his ideals has earned me. Perspective is such a bitch. I'll not follow in Sarevok's coat tails any longer. It's time for me to forge my own path once again.
EXTERN WIBH2TAM tam5.37

CHAIN WICYNTHA cy4.27
	@7034 // It is. The recent days have left me longing for something different. I'll not follow in Sarevok's coat tails any longer. It's time for me to forge my own path once again.
EXTERN WIBH2TAM tam5.37

CHAIN WICYNTHA cy4.28
	@7036 // You're to blame for this you know? It would have been so much simpler to carry on with that chip on my shoulders, looking to avenge myself on anyone I thought had committed some crime against me, imagined or otherwise.
EXTERN WIBH2TAM tam5.38

CHAIN WICYNTHA cy4.29
	@7038 // Tsch. <CHARNAME> I suspect we will not see one another again. Don't look so forlorn. I think I'll be heading north to Waterdeep. There's always opportunity for a beautiful young mage to make her mark there.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXTERN WIBH2TAM tam5.39

CHAIN WICYNTHA cy4.30
	@7043 // I think I'll accompany the old man for this one. Besides, I've heard of this glade before and I think I'd like to see it for myself.
DO ~SetGlobal("BH2Quest","GLOBAL",5) RevealAreaOnMap("WIBH15") EscapeArea()~ EXTERN WIBH2WIN win5.9

CHAIN IF ~AreaCheck("WIBH15") Global("BHCythanState","GLOBAL",9)~ THEN WICYNTHA cy6.0
	@7138 // Did you think that I would simply forget what you did to my Lord? That I would let you live after taking everything from me? Thank you for giving me time to adequately prepare... now die!
DO ~SetGlobal("BHCythanState","GLOBAL",10) Enemy()~ EXIT