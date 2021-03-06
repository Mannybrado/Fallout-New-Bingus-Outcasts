//Fallout 13 Brotherhood of Steel faction roles

/datum/job/elder
	title = "Brotherhood Elder"
	desc = "A mentor, the source of wisdom.<br>You are the one who shall fulfill destiny."
	flag = ELDER
	department_head = list("Brotherhood of Steel command HQ")
	department_flag = ENGSEC
	faction = "bs"
	status = "elder"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Brotherhood of Steel command HQ"
	selection_color = "#ec9d9d"
	minimal_player_age = 7
	whitelist_on = 0

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/gloves/f13/military,
	/obj/item/clothing/under/f13/recon,
	/obj/item/clothing/suit/armor/f13/power_armor/t60,
	/obj/item/clothing/head/helmet/power_armor/t60,
	/obj/item/clothing/head/soft/f13/utility/navy,
	/obj/item/clothing/glasses/sunglasses,
	/obj/item/weapon/gun/energy/laser/rifle/tri,
	/obj/item/weapon/gun/energy/laser/gaussrifle,
	/obj/item/weapon/twohanded/superhammer,
	/obj/item/weapon/kitchen/knife/combat,
	/obj/item/device/radio,
	/obj/item/weapon/lighter/engraved
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/headscarf,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	outfit = /datum/outfit/job/elder

	access = list(access_brotherhood)
	minimal_access = list()

/datum/outfit/job/elder
	name = "Brotherhood Elder"
	backpack = null
	satchel = null
	uniform = /obj/item/clothing/under/f13/combat
	shoes = /obj/item/clothing/shoes/f13/military
	suit = /obj/item/clothing/suit/f13/elder
	weapon = /obj/item/weapon/gun/energy/laser/pistol
	back = /obj/item/weapon/twohanded/eldersword
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/laser/rcw
	belt_contents = list(/obj/item/weapon/reagent_containers/pill/patch/stimpak = 2, \
	/obj/item/device/radio = 1,/obj/item/weapon/kitchen/knife/combat = 1)
	id = /obj/item/weapon/card/id/bos

//Brotherhood Paladin

/datum/job/paladin
	title = "Brotherhood Paladin"
	desc = "A guardian, the bringer of light.<br>You are the one who shall protect others."
	flag = PALADIN
	department_head = list("elder")
	department_flag = ENGSEC
	faction = "bs"
	status = "paladin"
	total_positions = 6
	spawn_positions = 2
	supervisors = "the Elder"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	outfit = /datum/outfit/job/paladin

	required_items = list(
	/obj/item/clothing/under/f13/recon,
	/obj/item/clothing/glasses/sunglasses,
	/obj/item/weapon/gun/energy/laser/pistol,
	/obj/item/weapon/gun/energy/laser/rifle/aer13,
	/obj/item/weapon/gun/energy/laser/gaussrifle,
	/obj/item/weapon/twohanded/superhammer,
	/obj/item/weapon/lighter/engraved
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/headscarf,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	access = list(access_brotherhood)
	minimal_access = list()

/datum/outfit/job/paladin
	name = "Brotherhood Paladin"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/combat
	shoes = /obj/item/clothing/shoes/f13/military
	suit = /obj/item/clothing/suit/armor/f13/power_armor/t51b
	head = /obj/item/clothing/head/helmet/power_armor/t51b
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/laser/rcw
	belt_contents = list(/obj/item/weapon/reagent_containers/pill/patch/stimpak = 2, \
	/obj/item/device/radio = 1,/obj/item/weapon/kitchen/knife/combat = 1)
	id = /obj/item/weapon/card/id/bos

//Brotherhood Knight

/datum/job/knight
	title = "Brotherhood Knight"
	desc = "A warrior, the keeper of peace.<br>You are the one who shall bring justice."
	flag = KNIGHT
	department_head = list("elder", "paladin")
	department_flag = ENGSEC
	faction = "bs"
	status = "knight"
	total_positions = 7
	spawn_positions = 7
	supervisors = "Elder, Paladin"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	required_items = list(
	/obj/item/clothing/under/f13/recon,
	/obj/item/weapon/gun/energy/laser/pistol,
	/obj/item/weapon/twohanded/largehammer
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/headscarf,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)


	outfit = /datum/outfit/job/knight

	access = list(access_brotherhood)
	minimal_access = list()

/datum/outfit/job/knight
	name = "Brotherhood Knight"
	backpack = null
	satchel = null
	gloves = /obj/item/clothing/gloves/f13/military
	uniform = /obj/item/clothing/under/f13/combat
	shoes = /obj/item/clothing/shoes/f13/military
	suit = /obj/item/clothing/suit/armor/f13/power_armor/t45d
	head = /obj/item/clothing/head/helmet/power_armor/t45d
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/laser/rifle
	belt_contents = list(/obj/item/weapon/reagent_containers/pill/patch/stimpak = 1, \
	/obj/item/device/radio = 1,/obj/item/weapon/kitchen/knife/combat = 1)
	id = /obj/item/weapon/card/id/bos

//Scribes!!

/datum/job/scribe
	title = "Brotherhood Scribe"
	desc = "The studious..<br>Your knowledge and expertise guide your brothers to glory."
	flag = SCRIBE
	department_head = list("elder", "paladin")
	department_flag = ENGSEC
	faction = "bs"
	status = "scribe"
	total_positions = 7
	spawn_positions = 3
	supervisors = "the Elder"
	selection_color = "#ec9d9d"
	minimal_player_age = 7

	allowed_packs = list("starter", "cigarettes", "bard", "super_ten", "holsters")

	outfit = /datum/outfit/job/scribe

	required_items = list(
	/obj/item/clothing/under/f13/recon,
	/obj/item/clothing/glasses/sunglasses,
	/obj/item/weapon/gun/energy/laser/pistol,
	/obj/item/weapon/lighter/engraved
	)

	denied_items = list(
	/obj/item/clothing/shoes/f13/rag,
	/obj/item/clothing/head/f13/headscarf,
	/obj/item/clothing/head/f13/pot,
	/obj/item/clothing/under/pants/f13/ghoul,
	/obj/item/clothing/under/pants/f13/cloth,
	/obj/item/clothing/under/pants/f13/caravan,
	/obj/item/clothing/under/f13/rag,
	/obj/item/clothing/under/f13/tribal,
	/obj/item/clothing/under/f13/female/tribal,
	/obj/item/clothing/under/f13/settler,
	/obj/item/clothing/under/f13/brahmin,
	/obj/item/clothing/under/f13/female/brahmin,
	/obj/item/clothing/under/f13/worn,
	/obj/item/clothing/suit/f13/mantle_liz
	)

	access = list(access_brotherhood)
	minimal_access = list()

/datum/outfit/job/scribe
	name = "Brotherhood Scribe"
	backpack = null
	satchel = null
	gloves = null
	uniform = /obj/item/clothing/under/f13/combat
	suit = /obj/item/clothing/suit/scribe
	shoes = /obj/item/clothing/shoes/f13/military
	head = null
	belt = /obj/item/weapon/storage/belt/military/army
	weapon = /obj/item/weapon/gun/energy/laser/pistol
	belt_contents = list(/obj/item/weapon/reagent_containers/pill/patch/stimpak = 2, \
	/obj/item/device/radio = 1,/obj/item/weapon/kitchen/knife/combat = 1)
	id = /obj/item/weapon/card/id/bos