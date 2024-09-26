"Iron Canary" by Anna Regina Gotuaco

Release along with interpreter.

When play begins: 
	say "These are instructions for the game. Insert exposition here.".

The Bedroom is a room. "You wake up in your bedroom, which is not truly a bedroom at all. Your so-called bed is a thin rubber mat on the dirt floor at the bottom of a small cave. A fake candle is bolted down in the of your room, basking the cave in a soft yellow glow. You hear a faint sound coming from somewhere outside of your room. You find it irritating. It seems to be coming from the Central Cave to the west." 

The bed is an undescribed thing in the Bedroom. The description of the bed is "A thin black rubber mat. It's not the most comfortable, but it's better than sleeping on the dirt itself."

The candle is an undescribed thing in the Bedroom. The description of the candle is "A battery-operated candle that's bolted down into the dirt. You are unable to take it."

[[The Central Cave]]

The Central Cave is a room. The Central Cave is west of the Bedroom. The description of the Central Cave is "You enter the Central Cave. It is completely deserted. To the far end of the room there is a false fireplace bolted to the ground, illuminating the You have vague memories of sitting around a fake fire and telling stories, but you are unsure if they are just dreams. There is an old, rickety table in the center of the room. A hammer rests on the table, its head coated in something rust-colored.  The sound you heard is getting faintly louder, but you still cannot distinguish what it is. There is a Corridor is to the north, while the Work Station is to the south."

The table is an undescribed supporter in the Central Cave. 

The hammer is an undescribed thing on the table. 

[[The Corridor]]
The Corridor is a room. The Corridor is north of the Central Cave. "You enter the Corridor, and your eyes take a moment to adjust to the lighting. Shadows warp around the slope of the cave walls and you must squint to . It The Supply Closet is to the east. The Bedchambers are to the west."

[[The Supply Closet]]
The Supply Closet is a room. The Supply Closet is east of the Corridor. 

Instead of going to the Supply Closet: [[too dark to enter, player must find flashlight]]
	if the flashlight is found:
		now the Supply Closet is open;
		continue the action;
		say "You beam your flashlight into the supply closet.";	Otherwise:
		say "It's too dark to make your way through the Supply Closet. It would be too dangerous to go inside without a light source. You go back into the Corridor." instead.
		
[[FLASHLIGHT]]
The flashlight is an undescribed thing in the Cave. The flashlight can be found. The flashlight is not found. The description of the flashlight is "A silver flashlight."
		

[[Bedchambers]]
The Bedchambers is a room. The Bedchambers is west of the Corridor. "You enter the Bedchambers to find it empty, but within it holds signs of past inhabitants. There are three rubber mats on the ground. One has a blanket, one has a pillow, and one has a journal. [if key is found] There's an old key on the floor. [end if]"

The rubber mat is an undescribed supporter in the Bedchambers. 

The blanket is an undescribed thing on the rubber mat. The description is "You pick up the blanket. It's frayed around the edges and rough to the touch. There's nothing remarkable about it. You put it back."

[[KEY]]

The key is an undescribed thing in the Bedchambers. The key can be found. The key is not found. The description of the key is "An old-looking key made of silver metal. There's an engraving at the base of the key's head."

The pillow is an undescribed thing on the rubber mat. The description is "The pillow is worn and lumpy. You see something silver poking out of the pillowcase."

Instead of taking the pillow:
	now the key is found;
	say "A key fell out of the pillow." instead.

The journal is a thing on the rubber mat. The description is "You pick up the journal. The handwriting inside of it fits neatly within the lines of the paper. It reads, 'My days are numbered and my oxygen is dwindling. I should have listened when the canary cried. Four of my fellow workers have been swallowed up in the bellows of the caves and forever lost in the shadows. There are others, locked away in other caves. If there are any eyes left to read my dying words, read my words true. The canary is your savior and your lifeline.'"


[[The Work Station]]
The Work Station is a room. The Work Station is south of the Central Cave. "You enter the Work Station. Like the Central Cave, you are completely alone. There are echoes of past life here. Old work boots and hard hats litter the cave floor. A bucket of pickaxes sits in the corner of the room. There is a bulletin board tacked to the wall with several pieces of paper stuck to it. The sound is ringing to the south of the Work Station, beckoning you further in."

The work boots are an undescribed thing in the Work Station. The description is "A pair of old work boots. The soles are crusted with dirt and the sides are scuffed. They look to be too big for you."

Instead of taking the work boots:
	say "Upon closer inspection, you see that they're much too big. You leave them behind."
	
The pickaxe are an undescribed thing in the Work Station. The description is "A pickaxe. They look too heavy to pick up."

Instead of taking the pickaxe:
	say "You attempt to pick up the pickaxe, but it's extremely heavy. You leave it be."

The bulletin board is an undescribed supporter in the Work Station.

The sticky note is a thing on the bulletin board. The description is "The sticky note says 'the birds, the birds, the birds...do not trust the birds...'".

The work schedule is a thing on the bulletin board. The description is "The work schedule has several names listed on it. There are no new entries past September 30. How long has it been since that day? You're not sure. Your head is feeling fuzzy, like it's wading through a fog of forgotten memories."

The group picture is a thing on the bulletin board. The description is "The picture shows a group of seven people crouching in front of a dig site. There are five men and two women, all of whom wear a professional smile. You recognize yourself as the one on the far left. The date reads as insert date here. You flip the picture over. It says 'Where have all the children gone?'"

[[South Cave]]

The South Cave is a room. The South Cave is south of the Work Station. "You enter.."

Instead of going to the South Cave:
	if the key is found:
		say "You enter the South Cave. In the center of the room, you see a birdcage on a pedestal. Inside of it, you hear a bird.";
		continue the action;
	Otherwise:
		say "You try to enter the South Cave, but you are blocked by a locked gate." instead.
		

[[BIRD]]
The bird is an undescribed closed openable container in the South Cave. The description is "it's a bird!"

Instead of opening the bird:
	if the screwdriver is found:
		say "You screw the bird apart and find a note." instead;
	Otherwise:
		say "There seems to be no way for you to open the bird." instead.


[[SCREWDRIVER]]
The screwdriver is an undescribed thing in the Supply Closet. The screwdriver can be found. The screwdriver is not found. The description of the screwriver is "A gleaming screwdriver."



test bird with "w/n/w/examine pillow/take pillow/take key/e/s/s/s/examine bird".

Test journal with "w/n/w/examine journal"

Test southcave with "w/l/s".


