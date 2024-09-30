"Iron Canary" by Anna Regina Gotuaco

Release along with interpreter.

When play begins: 
	say "".

[[BEDROOM]] [[starting room]]

The Bedroom is a room. "You wake up in your bedroom, which is not truly a bedroom at all. Your so-called bed is a thin rubber mat on the dirt floor at the bottom of a small cave. A fake candle is bolted down in the of your room, basking the cave in a soft yellow glow. You hear a faint sound coming from somewhere outside of your room. You find it irritating. It seems to be coming from the Central Cave to the west." 

The bed is an undescribed thing in the Bedroom. The description of the bed is "A thin black rubber mat. It's not the most comfortable, but it's better than sleeping on the dirt itself."
	
Instead of taking the bed:
	say "The rubber mat is too unwieldy to take. Also, you are not feeling tired. You don't need to sleep."

The candle is an undescribed thing in the Bedroom. The description of the candle is "A battery-operated candle that's bolted down into the dirt. You are unable to take it."

Instead of taking the candle:
	say "The candle is bolted to the cave floor. You pull with all your might, but it's stuck."
		

[[The Central Cave]]

The Central Cave is a room. The Central Cave is west of the Bedroom. The description of the Central Cave is "You enter the Central Cave. It is completely deserted. To the far end of the room there is a false fireplace bolted to the ground, illuminating the walls with its imitation flames. You have vague memories of sitting around a fake fire and telling stories, but you are unsure if they are just dreams. There is an old, rickety table in the center of the room. A book rests on the table's surface. Across the room, you spot a safe tucked away in the corner. The sound you heard is getting faintly louder, but you still cannot distinguish what it is. There is a Corridor is to the north, while the Work Station is to the south."

The table is an undescribed supporter in the Central Cave. The description is "An old table. It has seen better days."

Instead of taking the table: 
	say "The table is unwieldy and old. Lugging it around is useless."	
The fireplace is an undescribed thing in the Central Cave. The description is "A fireplace made of metal. No heat radiates from its false fire, only light. It's bolted to the ground."

Instead of taking the fireplace:
	say "The fireplace doesn't budge, no matter how much you try to move it."

The book is an undescribed thing on the table. The book can be found. The book is not found. The description is "An old book with weathered edges. The page is flipped open to a spread about canaries. A large illustration of a canary takes up half of the page, its faded wings spread wide in flight. On the opposite page, there is a section about the history of canaries in coal mines. Something about it tugs at your curiosity."

Instead of taking the book: [[adds a little bit of context/extra dialogue for later discovery of the iron canary]]
	now the book is found;
	say "You find some useful information in the book and store it away for safekeeping.".
	
[[SAFE-- holds flashlight]]
The safe is an undescribed closed openable container in the Central Cave. The description is "A black rectangular safe. It's locked."

Instead of opening the safe: 
	if sticky note is found:
		now a flashlight is found;
		say "You use the combination to open the safe. You see a flashlight sitting in the bottom.";
	Otherwise: [[player has not found sticky note]]
		say "You can't find a way to open the safe.".
		
[[FLASHLIGHT]]
The flashlight is an undescribed thing in the Central Cave. The flashlight can be found. The flashlight is not found. The description is "A silver flashlight that twists to turn on. You wonder how long it's been sitting in this safe. You also wonder who kept it locked away, and why. It could be useful to take with you."


[[The Corridor]]
The Corridor is a room. The Corridor is north of the Central Cave. "You enter the Corridor, and your eyes take a moment to adjust to the lighting. Shadows warp around the slope of the cave walls and you must squint to see your surroundings. You feel your way through the corridor, coming upon two entrances. The Supply Closet is to the east. The Bedchambers are to the west."

[[The Supply Closet]]
The Supply Closet is a room. The Supply Closet is east of the Corridor. "You click the flashlight on and shine it into the Supply Closet. The first thing you notice is a smell, sour and pungent and disgusting. It's not enough to deter you, but it's awfully unpleasant. Tentatively you step forward, one shaky foot in front of the other as the beam of light catches the sides of the closet. Time, neglect, and the musk and dust of the cave itself have lended to the deterioration of the closet and its contents. You step deeper and deeper, your nerves beginning to form a knot in your stomach. You sense a presence somewhere in this closet...of something or someone, you cannot tell. A shadowy mound makes you stop in your tracks. Shakily you shine your flashlight upon it, and from the shadows emerges a pile of bones, the top of the pile caked in rotting flesh and dirt."

[[BONES! spooky]]
The bones is an undescribed thing in the Supply Closet. The description of the bones is "You cautiously examine the pile of bones in front of you. The bones at the bottom are clean, the flesh that once surrounded them long rotted away. You count the number of skulls you see. There are six of them."

[[SKULLS]]
The skulls is an undescribed thing in the Supply Closet. The description of the skulls is "You shine your flashlight upon the skulls, one after the other. Five of them are intact. The sixth one, at the top of the pile, has a hole above its right temple. Fracture lines bloom from the site of the hole. Your own head hurts just looking at it. Why did only one person die such a gruesome death? The walls of the closet suddenly feel suffocating, like the mound of bodies has sucked every last particle of oxygen from the room. You can't bear to look at it more. You shift your flashlight downwards, and you see something glinting in between the body's ribcage."

[[FLESH]] [[i'm not sure if players will look at both the skulls and the flesh so i'm pointing towards the screwdriver in both parts...is this a bad idea]]
The flesh is an undescribed thing in the Supply Closet. The description of the flesh is "Decaying flesh clings to the skeleton at the top of the heap. You feel sick to your stomach as you shine your flashlight upon it, at the fungi and insects that have overtaken the body, at the only living being you've seen ever since waking, found dead. How long has this body been here rotting? This is the only body to have flesh still attached to it. How long have the others been lying here, dead, dying, decaying? The thought of lying here in this cave, bleeding out onto the dirt as maggots bury their way into your organs, is sickening. You can't bear to look at it any longer, and you shift the flashlight's beam downwards. You see something glinting in between the body's ribcage."

[[RIBCAGE]] [[ew]]
The ribcage is an undescribed thing in the Supply Closet. The description is "Against your better judgement you take a step forward to investigate the ribcage. In between arches of bone and rotting organs you see what appears to be a screwdriver, lodged between the 4th and 5th rib."

Instead of going to the Supply Closet: [[too dark to enter, player must find flashlight]]
	if a flashlight is found:
		continue the action;
		say "You beam your flashlight into the supply closet.";	Otherwise:
		say "It's too dark to make your way through the Supply Closet. It would be too dangerous to go inside without a light source. You go back into the Corridor." instead.
		

[[Bedchambers]]
The Bedchambers is a room. The Bedchambers is west of the Corridor. "You enter the Bedchambers to find it empty, but within it holds signs of past inhabitants. There are three rubber mats on the ground. One has a blanket, one has a pillow, and one has a journal. [if key is found] There's an old key on the floor. [end if]"

The rubber mat is an undescribed supporter in the Bedchambers. The description of the rubber mat is "A thin black rubber mat. It looks identical to the one you woke up on."

Instead of taking the rubber mat:
	say "You have no use for this right now."

The blanket is an undescribed thing on the rubber mat. The description of the blanket is "You pick up the blanket. It's frayed around the edges and rough to the touch. It doesn't seem comfortable."

Instead of taking the blanket:
	say "It's a sad blanket. You don't need it."

[[KEY]]

The key is an undescribed thing in the Bedchambers. The key can be found. The key is not found. The description of the key is "An old-looking key made of silver metal. There's an engraving at the base of the key's head."

The pillow is an undescribed thing on the rubber mat. The description is "The pillow is worn and lumpy. You see something silver poking out of the pillowcase."

Instead of taking the pillow: [[the important thing here is the key]]
	now the key is found;
	say "A key fell out of the pillow!" instead.

The journal is a thing on the rubber mat. The description is "You pick up the journal. The handwriting inside of it fits neatly within the lines of the paper. It reads, 'My days are numbered and my oxygen is dwindling. I should have listened when the canary cried. Four of my fellow workers have been swallowed up in the bellows of the caves and forever lost in the shadows. There are others, locked away in other caves. If there are any eyes left to read my dying words, read my words true. The canary is your savior and your lifeline.'"


[[The Work Station]]
The Work Station is a room. The Work Station is south of the Central Cave. "You enter the Work Station. Like the Central Cave, you are completely alone. There are echoes of past life here. Old work boots and hard hats litter the cave floor. A bucket of pickaxes sits in the corner of the room. There is a bulletin board tacked to the wall with several pieces of paper stuck to it. The sound is ringing to the south of the Work Station, beckoning you further in."

The work boots are an undescribed thing in the Work Station. The description is "A pair of old work boots. The soles are crusted with dirt and the sides are scuffed. They look to be too big for you."

Instead of taking the work boots:
	say "Upon closer inspection, you see that they're much too big. You leave them behind."
	
The pickaxe are an undescribed thing in the Work Station. The description is "A pickaxe. They look too heavy to pick up."

Instead of taking the pickaxe:
	say "You attempt to pick up the pickaxe, but it's extremely heavy. You leave it be."
	
[[BULLETIN BOARD-- lots of exposition yippee!]]

The bulletin board is an undescribed supporter in the Work Station.

The sticky note is a thing on the bulletin board. The sticky note can be found. The sticky note is not found. The description is "The sticky note says 'the birds, the birds, the birds...do not trust the birds...'. You see writing on the other side of the sticky note."

Instead of taking the sticky note:
	now the sticky note is found;
	continue the action;
	say "You flip the sticky note over. In neat handwriting, the note says 'Trust the Iron Canary' along with a string of numbers. This looks to be the combination of something that's locked."

The work schedule is a thing on the bulletin board. The description is "The work schedule has several names listed on it. There are no new entries past September 30. How long has it been since that day? You're not sure. Your head is feeling fuzzy, like it's wading through a fog of forgotten memories."

The group picture is a thing on the bulletin board. The description is "The picture shows a group of seven people crouching in front of a dig site. There are five men and two women, all of whom wear a professional smile. You recognize yourself as the one on the far left. The date reads as insert date here. You flip the picture over. It says 'Where have all the children gone?'"

[[South Cave]]

The South Cave is a room. The South Cave is south of the Work Station. "Using your key, you enter the South Cave. It is noticeably colder in this cave than it is in the other rooms. In the center of the room, you see a birdcage on a pedestal. Inside of it, you hear a bird."

Instead of going to the South Cave:
	if the key is found:
		continue the action;
	Otherwise:
		say "You try to enter the South Cave, but you are blocked by a locked gate." instead.
		
[[PEDESTAL]]

The pedestal is an undescribed supporter in the South Cave. The description of the pedestal is "A pedestal made of metal cleanly soldered together."

Instead of taking the pedestal:
	say "The pedestal is stuck to the ground. Whoever welded the lighting fixtures in this cave system is very talented."

[[BIRDCAGE]] [[how the FUCK do you put a container in a container???]] [[HELPPPPP]]

The birdcage is an undescribed container on the pedestal. The birdcage is openable. The birdcage is closed. The description of the birdcage is "A golden birdcage sitting delicately atop a pedestal. A bird sits inside, singing. There is light at the bottom of the cage that cups the bird in a brilliant white shawl of luminesence. You feel compelled to open it."

Instead of taking the birdcage:
	say "You're unable to separate the birdcage from the pedestal."


[[BIRD]]

A bird is in birdcage. The description is "You peer closer to get a better look at the bird. It is not made of feathers and bone, but instead of metal. [if book is found] The bird appears to be made in the likeness of a canary, just like the ones you saw in the book you found in the Central Cave. [end if] Although its body is rigid and artificial, the bird is somehow still able to sing. The sweet, high pitched notes would be beautiful if they were not so grating on your ears. You turn the bird in your hands delicately, and you notice a small engraving on the underside of the bird's belly. It matches the engraving on the key you used to enter this cave. Three screws catch your eye-- one at the top of each wing and one right on the bird's chest. The bird's eyes are hollow, allowing you the slightest peek at the inner machinery. Something seems to be lodged inside the bird's metal body. Perhaps if you find a tool to open the bird, you can find a way to take whatever's inside."

Instead of opening the bird:
	if the screwdriver is found:
		say "You use the screwdrive to take the bird apart. Gently, you unscrew each of its wings, marveling at the craftsmanship of whoever made this bird. You unscrew the chestplate of the bird and find a note sitting inside." instead;
	Otherwise:
		say "It seems you need a tool to open the bird." instead.

[[SCREWDRIVER]]
The screwdriver is an undescribed thing in the Supply Closet. The screwdriver can be found. The screwdriver is not found. The description of the screwdriver is "A gleaming golden screwdriver with a "

Instead of taking the screwdriver:
	now the screwdriver is found;
	say "You pull the screwdriver out of the ribcage, grimacing as the flesh releases the screwdriver with little resistance. As soon as you take the screwdriver, dread fills your stomach. The mound of flesh and bones stares at you with empty, rotting eyes. You feel compelled to leave the Supply Closet.";
	continue the action.

[[NOTE]]
The note is an undescribed thing in the 

test bird with "w/n/w/examine pillow/take pillow/take key/e/s/s/s/examine bird".

Test journal with "w/n/w/examine journal"

Test southcave with "w/l/s".

Test pedestal with "w/n/w/examine pillow/take pillow".

test safe with "w/s/examine bulletin board/examine sticky note/take sticky note/n/open safe".
