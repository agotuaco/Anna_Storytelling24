"placeholder" by Anna Regina Gotuaco

Rock Count is a number that varies. Rock Count is 0. 

When play begins: 
	say "These are instructions for the game. Insert exposition here.".

 The Bedroom is a room. "You wake up in your bedroom, which is not truly a bedroom at all. Your so-called bed is a thin rubber mat on the dirt floor at the bottom of a small cave. You hear a faint sound coming from somewhere outside of your room. You find it irritating. It seems to be coming from the Central Cave to the west." 

The candle is a thing in the Bedroom. "There is a fake candle in the center of your room, basking the cave in a soft yellow glow."

[[The Central Cave]]

The Central Cave is a room. The Central Cave is west of the Bedroom. The description of the Central Cave is "You enter the Central Cave. It is completely deserted. You have vague memories of sitting around a fake fire and telling stories, but you are unsure if they are just dreams. There is an old, rickety table in the center of the room. A hammer rests on the table, its head coated in something rust-colored. The sound you heard is getting faintly louder, but you still cannot distinguish what it is. There is a Corridor is to the north, while the Work Station is to the south."

The table is an undescribed supporter in the Central Cave. 

The hammer is an undescribed thing on the table. 

[[The Corridor]]
The Corridor is a room north of the Central Cave.

[[The Work Station]]
The Work Station is a room. The Work Station is south of the Central Cave. "You enter the Work Station. Like the Central Cave, you are completely alone. There are echoes of past life here. Old work boots and hard hats litter the cave floor. A bucket of pickaxes sits in the corner of the room, but they look too heavy to pick up. There is a notice board tacked to the wall with several pieces of paper stuck to it. The sound is ringing to the south of the Work Station, beckoning you further in."

The bulletin board is an undescribed supporter in the Work Station.

The sticky note is a thing on the bulletin board. The description is "The sticky note says 'the birds, the birds, the birds...do not trust the birds..."

The work schedule is a thing on the bulletin board. The description is "The work schedule has several names listed on it. There are no new entries past insert date here. How long has it been since that day? You're not sure."

The group picture is a thing on the bulletin board. The description is "The picture shows a group of seven people crouching in front of a dig site. There are five men and two women, all of whom wear a professional smile. You recognize yourself as the one on the far left. The date reads as insert date here. You flip the picture over. It says 'Where have all the children gone?'"

[[South Cave]]

The South Cave is a room. The South Cave is south of the Work Station. "You enter the South Cave, but you are blocked by a locked gate. Past the gate, you see a small creature lying on the cave floor."

The small creature is a thing. 










[[KEY]]
The key is an undescribed thing in the Cave. The key can be found. The key is not found. The description of the key is "An old-looking key."

[[BOX]]
The box is a closed openable container in the Bedroom. The description is "A closed box. Wonder what's in it?"

Instead of opening the box:
	if key is found:
		say "there's nothing else in the box." instead;
	Otherwise:
		now the box is open;
		now the key is found;
		now the player carries the key;
		say "the box is open and you find a key. womp womp." instead.


