/datum/equipment_preset/uscm_ship/uscm_police
	name = "USCM (police roles)"
	faction = FACTION_MARINE
	minimum_age = 22

//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/uscm_police/mp
	name = "USCM Military Police (MP)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE
	idtype = /obj/item/card/id/dogtag
	access = list(
		ACCESS_MARINE_BRIG,
		ACCESS_MARINE_COMMAND,
		ACCESS_MARINE_DROPSHIP,
		ACCESS_MARINE_DATABASE,
		ACCESS_MARINE_PREP,
		ACCESS_MARINE_MEDBAY,
		ACCESS_MARINE_MORGUE,
		ACCESS_MARINE_ALPHA,
		ACCESS_MARINE_BRAVO,
		ACCESS_MARINE_CHARLIE,
		ACCESS_MARINE_DELTA,
		ACCESS_MARINE_ENGINEERING,
		ACCESS_MARINE_MAINT,
		ACCESS_MARINE_OT,
	)
	assignment = JOB_POLICE
	rank = JOB_POLICE
	paygrades = list(PAY_SHORT_ME4 = JOB_PLAYTIME_TIER_0, PAY_SHORT_ME5 = JOB_PLAYTIME_TIER_1, PAY_SHORT_ME6 = JOB_PLAYTIME_TIER_3)
	role_comm_title = "MP"
	skills = /datum/skills/MP

	minimap_icon = "mp"

	utility_under = list(/obj/item/clothing/under/marine/mp)
	utility_hat = list(/obj/item/clothing/head/cmcap)
	utility_extra = list(/obj/item/clothing/head/cmcap)

	service_over = list(/obj/item/clothing/suit/storage/jacket/marine/service)

/datum/equipment_preset/uscm_ship/uscm_police/mp/load_gear(mob/living/carbon/human/new_human)
	//back
	new_human.equip_to_slot_or_del(new /obj/item/storage/backpack/marine/satchel(new_human), WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/weldingtool(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/wirecutters(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/shovel/etool/folded(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/box/mre(new_human), WEAR_IN_BACK)
	//face
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/marine/solardevils(new_human), WEAR_L_EAR)
	//head
	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/marine/MP(new_human), WEAR_HEAD)
	//uniform
	add_uscm_uniform(new_human)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/armband/mpsec(new_human), WEAR_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/storage/smallpouch(new_human), WEAR_ACCESSORY)
	//jacket
	new_human.equip_to_slot_or_del(new /obj/item/clothing/suit/marine(new_human), WEAR_JACKET)
	//waist
	new_human.equip_to_slot_or_del(new /obj/item/storage/belt/security/MP/full(new_human), WEAR_WAIST)
	//limbs
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/jungle/knife(new_human), WEAR_FEET)
	//pockets
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/firstaid/full/alternate(new_human), WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/pistol(new_human), WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70(new_human), WEAR_IN_R_STORE)

//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/uscm_police/warden
	name = "USCM Military Warden (MW)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE
	idtype = /obj/item/card/id/dogtag

	access = list(
		ACCESS_MARINE_BRIG,
		ACCESS_MARINE_COMMAND,
		ACCESS_MARINE_DROPSHIP,
		ACCESS_MARINE_DATABASE,
		ACCESS_MARINE_PREP,
		ACCESS_MARINE_ARMORY,
		ACCESS_MARINE_MEDBAY,
		ACCESS_MARINE_MORGUE,
		ACCESS_MARINE_ALPHA,
		ACCESS_MARINE_BRAVO,
		ACCESS_MARINE_CHARLIE,
		ACCESS_MARINE_DELTA,
		ACCESS_MARINE_ENGINEERING,
		ACCESS_MARINE_MAINT,
		ACCESS_MARINE_OT,
	)
	assignment = JOB_WARDEN
	rank = JOB_WARDEN
	paygrades = list(PAY_SHORT_ME5 = JOB_PLAYTIME_TIER_0, PAY_SHORT_ME6 = JOB_PLAYTIME_TIER_1, PAY_SHORT_ME7 = JOB_PLAYTIME_TIER_3)
	role_comm_title = "MW"
	skills = /datum/skills/MW

	minimap_icon = "warden"

	utility_under = list(/obj/item/clothing/under/marine/warden)
	utility_hat = list(/obj/item/clothing/head/cmcap)

	service_over = list(/obj/item/clothing/suit/storage/jacket/marine/service)

/datum/equipment_preset/uscm_ship/uscm_police/warden/load_gear(mob/living/carbon/human/new_human)
	//back
	new_human.equip_to_slot_or_del(new /obj/item/storage/backpack/marine/satchel(new_human), WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/weldingtool(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/wirecutters(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/shovel/etool/folded(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/box/mre(new_human), WEAR_IN_BACK)
	//face
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/marine/solardevils(new_human), WEAR_L_EAR)
	//head
	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/marine/MP(new_human), WEAR_HEAD)
	//uniform
	add_uscm_uniform(new_human)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/armband/mpsec(new_human), WEAR_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/storage/smallpouch(new_human), WEAR_ACCESSORY)
	//jacket
	new_human.equip_to_slot_or_del(new /obj/item/clothing/suit/marine(new_human), WEAR_JACKET)
	//waist
	new_human.equip_to_slot_or_del(new /obj/item/storage/belt/security/MP/full(new_human), WEAR_WAIST)
	//limbs
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/jungle/knife(new_human), WEAR_FEET)
	//pockets
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/firstaid/full/alternate(new_human), WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/pistol(new_human), WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70(new_human), WEAR_IN_R_STORE)

//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/uscm_police/cmp
	name = "USCM Chief MP (CMP)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE
	idtype = /obj/item/card/id/dogtag

	access = list(
		ACCESS_MARINE_BRIG,
		ACCESS_MARINE_COMMAND,
		ACCESS_MARINE_DROPSHIP,
		ACCESS_MARINE_DATABASE,
		ACCESS_MARINE_PREP,
		ACCESS_MARINE_CMP,
		ACCESS_MARINE_ARMORY,
		ACCESS_MARINE_MEDBAY,
		ACCESS_MARINE_SENIOR,
		ACCESS_MARINE_MORGUE,
		ACCESS_MARINE_ALPHA,
		ACCESS_MARINE_BRAVO,
		ACCESS_MARINE_CHARLIE,
		ACCESS_MARINE_DELTA,
		ACCESS_MARINE_ENGINEERING,
		ACCESS_MARINE_MAINT,
		ACCESS_MARINE_OT,
		ACCESS_MARINE_SYNTH,
	)
	assignment = JOB_CHIEF_POLICE
	rank = JOB_CHIEF_POLICE
	paygrades = list(PAY_SHORT_MO1 = JOB_PLAYTIME_TIER_0, PAY_SHORT_MO2 = JOB_PLAYTIME_TIER_1)
	role_comm_title = "CMP"
	skills = /datum/skills/CMP

	minimap_icon = list("mp" = MINIMAP_ICON_COLOR_HEAD)
	minimap_background = MINIMAP_ICON_BACKGROUND_CIC

	utility_under = list(/obj/item/clothing/under/marine/officer/warrant)
	utility_hat = list(/obj/item/clothing/head/beret/marine/mp/cmp)
	utility_extra = list(/obj/item/clothing/head/cmcap, /obj/item/clothing/head/beret/cm, /obj/item/clothing/head/beret/cm/tan)

	service_over = list(/obj/item/clothing/suit/storage/jacket/marine/service/cmp)

/datum/equipment_preset/uscm_ship/uscm_police/cmp/load_gear(mob/living/carbon/human/new_human)
	//back
	new_human.equip_to_slot_or_del(new /obj/item/storage/backpack/marine/satchel(new_human), WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/weldingtool(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/wirecutters(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/tool/shovel/etool/folded(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/box/mre(new_human), WEAR_IN_BACK)
	//face
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/marine/solardevils(new_human), WEAR_L_EAR)
	//head
	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/marine/MP(new_human), WEAR_HEAD)
	//uniform
	add_uscm_uniform_standard(new_human)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/armband/mpsec(new_human), WEAR_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/storage/smallpouch(new_human), WEAR_ACCESSORY)
	//jacket
	new_human.equip_to_slot_or_del(new /obj/item/clothing/suit/marine(new_human), WEAR_JACKET)
	//waist
	new_human.equip_to_slot_or_del(new /obj/item/storage/belt/security/MP/full(new_human), WEAR_WAIST)
	//limbs
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/jungle/knife(new_human), WEAR_FEET)
	//pockets
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/firstaid/full/alternate(new_human), WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/pistol(new_human), WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70(new_human), WEAR_IN_R_STORE)
//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/uscm_police/riot_mp
	name = "USCM Riot MP (RMP)"
	flags = EQUIPMENT_PRESET_EXTRA|EQUIPMENT_PRESET_MARINE

	idtype = /obj/item/card/id/dogtag
	access = list()
	assignment = JOB_POLICE
	rank = JOB_POLICE
	paygrades = list(PAY_SHORT_ME5 = JOB_PLAYTIME_TIER_0)
	role_comm_title = "RMP"
	skills = /datum/skills/CMP

	utility_under = list(/obj/item/clothing/under/marine/officer/warrant)
	utility_hat = list(/obj/item/clothing/head/beret/marine/mp/cmp)
	utility_extra = list(/obj/item/clothing/head/cmcap, /obj/item/clothing/head/beret/cm, /obj/item/clothing/head/beret/cm/tan)

/datum/equipment_preset/uscm_ship/uscm_police/riot_mp/New()
	. = ..()
	access = get_access(ACCESS_LIST_MARINE_MAIN)

/datum/equipment_preset/uscm_ship/uscm_police/riot_mp/load_gear(mob/living/carbon/human/new_human)
	//back
	new_human.equip_to_slot_or_del(new /obj/item/storage/backpack/marine/satchel(new_human), WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/box/mre(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/mask/gas/military(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/explosive/grenade/tear/marine(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/explosive/grenade/tear/marine(new_human), WEAR_IN_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/explosive/grenade/tear/marine(new_human), WEAR_IN_BACK)
	//face
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/marine/solardevils(new_human), WEAR_L_EAR)
	//head
	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/marine/MP(new_human), WEAR_HEAD)
	new_human.equip_to_slot_or_del(new /obj/item/prop/helmetgarb/riot_shield, WEAR_IN_HELMET)
	//uniform
	new_human.equip_to_slot_or_del(new /obj/item/clothing/under/marine/standard(new_human), WEAR_BODY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/armband/mpsec(new_human), WEAR_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/accessory/storage/smallpouch(new_human), WEAR_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/shotgun/beanbag/riot(new_human), WEAR_IN_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/shotgun/beanbag/riot(new_human), WEAR_IN_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/shotgun/beanbag/riot(new_human), WEAR_IN_ACCESSORY)
	new_human.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/shotgun/beanbag/riot(new_human), WEAR_IN_ACCESSORY)
	//jacket
	new_human.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/riot/marine(new_human), WEAR_JACKET)
	new_human.equip_to_slot_or_del(new /obj/item/weapon/gun/shotgun/combat/riot(new_human), WEAR_J_STORE)
	//waist
	new_human.equip_to_slot_or_del(new /obj/item/storage/belt/security/MP/full(new_human), WEAR_WAIST)
	//limbs
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/jungle/knife(new_human), WEAR_FEET)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/gloves/marine(new_human), WEAR_HANDS)
	//pockets
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/firstaid/full/alternate(new_human), WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/pistol(new_human), WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70(new_human), WEAR_IN_R_STORE)

//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/uscm_police/riot_mp/riot_cmp
	name = "USCM Riot Chief MP (RCMP)"
	flags = EQUIPMENT_PRESET_EXTRA

	assignment = JOB_RIOT_CHIEF
	rank = JOB_RIOT_CHIEF
	paygrades = list(PAY_SHORT_MO1 = JOB_PLAYTIME_TIER_0)
	role_comm_title = "CRMP"
	skills = /datum/skills/CMP
