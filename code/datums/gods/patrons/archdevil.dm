/datum/patron/archdevil
	name = "Vheslyn"
	domain = "Unreality. The space in between your world and nothingness. The back of your amygdala."
	desc = "  </br>''The Archdevil, the Great Worm, the Earth-Mover, the Leviathan, the Defiler, the Unmaker.'' </br>''The corpse of the Worm, rotting at the core of Psydonia.'' </br>''The embodiment of pure evil, who seeks to sunder the world in fire and agony, to make all things nonexistent once more.'' </br>''There will be no forgiveness for you, no mercy. And you will deliver none in return.''
	worshippers = "Accelerationists, Extremists, Nihilists, Sadists, Freaks, Wretches, and You."
	associated_faith = /datum/faith/archdevil
	mob_traits = list(TRAITS TBA) //ignore ts until i set up UNFORGIVABLE 
	confess_lines = list(
		"LET CHAOS TAKE THE WORLD!",
		"KILL THEM ALL, ALL OF THEM.",
		"HELL IS REAL!",
		"I KNOW WHAT I AM! DO YOU KNOW WHAT YOU ARE?",
		"FOR YOU, THERE IS ONLY DESERT!",
		"CHHHHXXXXCHHHHHHXXXCKKKKGHHH.",
	)
/datum/patron/archdevil/can_pray(mob/living/follower)
	. = ..()
	. = FALSE
	to_chat(follower, span_danger("... NOTHING RESPONDS."))
/return FALSE
