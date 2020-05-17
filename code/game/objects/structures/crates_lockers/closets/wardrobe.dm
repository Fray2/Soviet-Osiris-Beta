/obj/structure/closet/wardrobe
	name = "wardrobe"
	desc = "It's a storage unit for standard-issue attire."
	icon_state = "generic"

/obj/structure/closet/wardrobe/color/pink
	name = "pink wardrobe"
	icon_door = "pink"

/obj/structure/closet/wardrobe/color/pink/populate_contents()
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/shoes/color/brown(src)
	new /obj/item/clothing/shoes/color/brown(src)
	new /obj/item/clothing/shoes/color/brown(src)

/obj/structure/closet/wardrobe/color/black
	name = "black wardrobe"
	icon_door = "black"

/obj/structure/closet/wardrobe/color/black/populate_contents()
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/head/that(src)
	new /obj/item/clothing/mask/bandana(src)
	new /obj/item/clothing/mask/bandana(src)
	new /obj/item/clothing/mask/bandana/skull(src)

/obj/structure/closet/wardrobe/job/chaplain_black
	name = "chapel wardrobe"
	desc = "It's a storage unit for approved religious attire."
	icon_door = "black"

/obj/structure/closet/wardrobe/job/chaplain_black/populate_contents()
	new /obj/item/clothing/under/color/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/suit/nun(src)
	new /obj/item/clothing/head/nun_hood(src)
	new /obj/item/clothing/suit/absolutism_jacket(src)
	new /obj/item/clothing/head/rank/chaplain(src)
	new /obj/item/clothing/under/bride_white(src)
	new /obj/item/weapon/storage/fancy/candle_box(src)
	new /obj/item/weapon/storage/fancy/candle_box(src)
	new /obj/item/weapon/deck/tarot(src)
	new /obj/item/weapon/talkingcrystal(src)

/obj/structure/closet/wardrobe/color/green
	name = "green wardrobe"
	icon_door = "green"

/obj/structure/closet/wardrobe/color/green/populate_contents()
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/mask/bandana/green(src)
	new /obj/item/clothing/mask/bandana/green(src)
	new /obj/item/clothing/mask/bandana/green(src)

/obj/structure/closet/wardrobe/misc/prison
	name = "prison wardrobe"
	desc = "It's a storage unit for regulation prisoner attire."
	icon_door = "orange"

/obj/structure/closet/wardrobe/misc/prison/populate_contents()
	new /obj/item/clothing/under/color/orange(src)
	new /obj/item/clothing/under/color/orange(src)
	new /obj/item/clothing/under/color/orange(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)
	new /obj/item/clothing/shoes/orange(src)

/obj/structure/closet/wardrobe/color/yellow
	name = "yellow wardrobe"
	icon_door = "yellow"

/obj/structure/closet/wardrobe/color/yellow/populate_contents()
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/shoes/color/orange(src)
	new /obj/item/clothing/shoes/color/orange(src)
	new /obj/item/clothing/shoes/color/orange(src)
	new /obj/item/clothing/mask/bandana/orange(src)
	new /obj/item/clothing/mask/bandana/orange(src)
	new /obj/item/clothing/mask/bandana/orange(src)

/obj/structure/closet/wardrobe/job/engineering_yellow
	name = "engineering wardrobe"
	icon_door = "yellow"

/obj/structure/closet/wardrobe/job/engineering_yellow/populate_contents()
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/under/rank/engineer(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/head/hardhat(src)
	new /obj/item/clothing/head/hardhat(src)
	new /obj/item/clothing/head/hardhat(src)
//	new /obj/item/clothing/head/beret/engineering(src)
//	new /obj/item/clothing/head/beret/engineering(src)
//	new /obj/item/clothing/head/beret/engineering(src)

/obj/structure/closet/wardrobe/color/white
	name = "white wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/color/white/populate_contents()
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/under/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/weapon/storage/backpack/sport/white(src)

/obj/structure/closet/wardrobe/misc/pjs
	name = "pajama wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/misc/pjs/populate_contents()
	new /obj/item/clothing/under/pj/red(src)
	new /obj/item/clothing/under/pj/red(src)
	new /obj/item/clothing/under/pj/blue(src)
	new /obj/item/clothing/under/pj/blue(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/slippers(src)
	new /obj/item/clothing/shoes/slippers(src)

/obj/structure/closet/wardrobe/job/science_white
	name = "science wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/job/science_white/populate_contents()
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/under/rank/scientist(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/slippers(src)
	new /obj/item/clothing/shoes/slippers(src)
	new /obj/item/clothing/shoes/slippers(src)

/obj/structure/closet/wardrobe/job/robotics_black
	name = "robotics wardrobe"
	icon_door = "black"

/obj/structure/closet/wardrobe/job/robotics_black/populate_contents()
	new /obj/item/clothing/under/rank/roboticist(src)
	new /obj/item/clothing/under/rank/roboticist(src)
	new /obj/item/clothing/suit/storage/robotech_jacket(src)
	new /obj/item/clothing/suit/storage/robotech_jacket(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/gloves/thick(src)
	new /obj/item/clothing/gloves/thick(src)

/obj/structure/closet/wardrobe/job/chemistry_white
	name = "chemistry wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/job/chemistry_white/populate_contents()
	new /obj/item/clothing/under/rank/chemist(src)
	new /obj/item/clothing/under/rank/chemist(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat/chemist(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat/chemist(src)

/obj/structure/closet/wardrobe/job/virology_white
	name = "virology wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/job/virology_white/populate_contents()
	new /obj/item/clothing/under/rank/virologist(src)
	new /obj/item/clothing/under/rank/virologist(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat/virologist(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat/virologist(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/clothing/mask/surgical(src)

/obj/structure/closet/wardrobe/job/medic_white
	name = "medical wardrobe"
	icon_door = "white"

/obj/structure/closet/wardrobe/job/medic_white/populate_contents()
	new /obj/item/clothing/under/rank/medical(src)
	new /obj/item/clothing/under/rank/medical(src)
	new /obj/item/clothing/under/rank/medical/blue(src)
	new /obj/item/clothing/under/rank/medical/green(src)
	new /obj/item/clothing/under/rank/medical/purple(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/color/white(src)
	new /obj/item/clothing/shoes/reinforced(src)
	new /obj/item/clothing/shoes/reinforced(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat(src)
	new /obj/item/clothing/suit/storage/toggle/labcoat(src)
	new /obj/item/clothing/mask/surgical(src)
	new /obj/item/clothing/mask/surgical(src)

/obj/structure/closet/wardrobe/color/grey
	name = "grey wardrobe"
	icon_door = "grey"

/obj/structure/closet/wardrobe/color/grey/populate_contents()
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/under/color/grey(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/clothing/head/soft/grey(src)
	new /obj/item/clothing/head/soft/grey(src)
	new /obj/item/clothing/head/soft/grey(src)
	new /obj/item/weapon/storage/backpack/sport(src)

/obj/structure/closet/wardrobe/color/mixed
	name = "mixed wardrobe"
	icon_door = "mixed"

/obj/structure/closet/wardrobe/color/mixed/populate_contents()
	new /obj/item/clothing/under/color/blue(src)
	new /obj/item/clothing/under/color/yellow(src)
	new /obj/item/clothing/under/color/green(src)
	new /obj/item/clothing/under/color/orange(src)
	new /obj/item/clothing/under/color/pink(src)
	new /obj/item/clothing/shoes/color/blue(src)
	new /obj/item/clothing/shoes/color/yellow(src)
	new /obj/item/clothing/shoes/color/green(src)
	new /obj/item/clothing/shoes/color/orange(src)
	new /obj/item/clothing/shoes/color/purple(src)
	new /obj/item/clothing/shoes/color/red(src)
	new /obj/item/clothing/shoes/leather(src)
	new /obj/item/clothing/mask/bandana/orange(src)
	new /obj/item/clothing/mask/bandana/blue(src)
	new /obj/item/clothing/mask/bandana/red(src)
	new /obj/item/clothing/mask/bandana/green(src)
	new /obj/item/clothing/mask/bandana/gold(src)
	new /obj/item/clothing/mask/bandana/purple(src)
	new /obj/item/clothing/mask/bandana/camo(src)
	new /obj/item/weapon/storage/backpack/sport/purple(src)
	new /obj/item/weapon/storage/backpack/sport/green(src)
	new /obj/item/weapon/storage/backpack/sport/blue(src)
	new /obj/item/weapon/storage/backpack/sport/orange(src)

/obj/structure/closet/wardrobe/misc/tactical
	name = "tactical equipment"
	icon_door = "black"

/obj/structure/closet/wardrobe/misc/tactical/populate_contents()
	new /obj/item/clothing/under/syndicate(src)
	new /obj/item/clothing/suit/armor/heavy(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)
	new /obj/item/clothing/glasses/sunglasses/sechud/tactical(src)
	new /obj/item/weapon/storage/belt/security(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/gloves/thick(src)

/obj/structure/closet/wardrobe/job/sec
	name = "security wardrobe"
	icon_door = "blue"

/obj/structure/closet/wardrobe/job/sec/populate_contents()
	new /obj/item/clothing/under/rank/security(src)
	new /obj/item/clothing/under/rank/security(src)
	new /obj/item/clothing/under/rank/security(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/head/rank/ironhammer(src)
	new /obj/item/clothing/head/rank/ironhammer(src)
	new /obj/item/clothing/head/rank/ironhammer(src)

/obj/structure/closet/wardrobe/militia
	name = "militia wardrobe"
	icon_door = "militia"

/obj/structure/closet/wardrobe/militia/populate_contents()
	new /obj/item/clothing/under/rank/trooper(src)
	new /obj/item/clothing/under/rank/trooper(src)
	new /obj/item/clothing/under/rank/trooper/tan(src)
	new /obj/item/clothing/under/rank/trooper/tan(src)
	new /obj/item/clothing/under/rank/trooper/green(src)
	new /obj/item/clothing/under/rank/trooper/green(src)
	new /obj/item/clothing/under/rank/trooper/cadet(src)
	new /obj/item/clothing/under/rank/trooper/cadet(src)
	new /obj/item/clothing/under/rank/trooper/cadet(src)
	new /obj/item/clothing/under/rank/trooper/cadet(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/shoes/jackboots(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)
	new /obj/item/clothing/mask/balaclava/tactical(src)

/obj/structure/closet/wardrobe/militia/accessory
	name = "militia accessory wardrobe"
	icon_door = "militia"

/obj/structure/closet/wardrobe/militia/accessory/populate_contents()
	new /obj/item/clothing/head/rank/trooper/beret(src)
	new /obj/item/clothing/head/rank/trooper/beret(src)
	new /obj/item/clothing/head/rank/trooper/beret(src)
	new /obj/item/clothing/head/rank/trooper/cap(src)
	new /obj/item/clothing/head/rank/trooper/cap(src)
	new /obj/item/clothing/head/rank/trooper/cap(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
//	new /obj/item/clothing/accessory/armband/militia(src)
	new /obj/item/clothing/accessory/holster/hip(src)
	new /obj/item/clothing/accessory/holster/hip(src)
	new /obj/item/clothing/accessory/holster/hip(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/accessory/holster/leg(src)
	new /obj/item/clothing/mask/bandana(src)
	new /obj/item/clothing/mask/bandana(src)
//	new /obj/item/clothing/suit/sling(src)
//	new /obj/item/clothing/suit/sling(src)