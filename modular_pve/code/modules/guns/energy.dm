//rxfm5 eva but not shit

/obj/item/weapon/gun/energy/rxfm5_eva/pve
	name = "RXF-M5 EVA pistol"
	desc = "Produced by WY's Rexim subsidiary, the M5 is a reliable, solid state free electron laser weapon. Firing a 0.4kJ continuous beam, it offers decent power without perforating habitat or starship walls and any number of volatiles within."
	icon = 'icons/obj/items/weapons/guns/guns_by_faction/colony.dmi'
	icon_state = "rxfm5_eva"
	item_state = "eva"
	muzzleflash_iconstate = "muzzle_laser"
	muzzle_flash_color = COLOR_LASER_RED
	fire_sound = 'sound/weapons/Laser4.ogg'
	w_class = SIZE_MEDIUM
	gun_category = GUN_CATEGORY_HANDGUN
	flags_equip_slot = SLOT_WAIST
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER|GUN_ONE_HAND_WIELDED
	ammo = /datum/ammo/energy/rxfm_eva
	attachable_allowed = list(/obj/item/attachable/scope/variable_zoom/eva, /obj/item/attachable/eva_doodad)
	starting_attachment_types = list(/obj/item/attachable/scope/variable_zoom/eva, /obj/item/attachable/eva_doodad)
	has_charge_meter = FALSE
	charge_icon = "+rxfm5_empty"
