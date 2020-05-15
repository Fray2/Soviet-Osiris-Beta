/mob/living/simple_animal/hostile/dino
	name = "primal lizard"
	desc = "A feral lizard creature that moves fast and bites faster."
	icon = 'icons/mob/mobs-monster.dmi'
	icon_state = "dino"
	icon_dead = "dino_dead"
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	speed = 4
	harm_intent_damage = 5
	melee_damage_lower = 10
	melee_damage_upper = 25
	attacktext = "bitten"
	attack_sound = 'sound/weapons/bite.ogg'
	minbodytemp = 200
	maxbodytemp = 370
	heat_damage_per_tick = 15
	cold_damage_per_tick = 10
	unsuitable_atoms_damage = 10
	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0