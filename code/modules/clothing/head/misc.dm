

/obj/item/clothing/head/centhat
	name = "\improper CentComm. hat"
	icon_state = "centcom"
	desc = "It's good to be emperor."
	item_state = "centhat"
	siemens_coefficient = 0.9
	flags_armor_protection = 0

/obj/item/clothing/head/hairflower
	name = "hair flower pin"
	icon_state = "hairflower"
	desc = "Smells nice."
	item_state = "hairflower"
	flags_armor_protection = 0

/obj/item/clothing/head/powdered_wig
	name = "powdered wig"
	desc = "A powdered wig."
	icon_state = "pwig"
	item_state = "pwig"

/obj/item/clothing/head/that
	name = "top-hat"
	desc = "It's an Amish-looking hat."
	icon_state = "tophat"
	item_state = "that"
	siemens_coefficient = 0.9
	flags_armor_protection = 0

/obj/item/clothing/head/redcoat
	name = "redcoat's hat"
	icon_state = "redcoat"
	desc = "<i>'I guess it's a redhead.'</i>"
	flags_armor_protection = 0

/obj/item/clothing/head/mailman
	name = "station cap"
	icon_state = "mailman"
	desc = "<i>Choo-choo</i>!"
	flags_armor_protection = 0

/obj/item/clothing/head/plaguedoctorhat
	name = "plague doctor's hat"
	desc = "These were once used by Plague doctors. They're pretty much useless."
	icon_state = "plaguedoctor"
	permeability_coefficient = 0.01
	siemens_coefficient = 0.9
	flags_armor_protection = 0

/obj/item/clothing/head/hasturhood
	name = "hastur's hood"
	desc = "It's unspeakably stylish"
	icon_state = "hasturhood"
	flags_inventory = COVEREYES
	flags_inv_hide = HIDEEARS|HIDEALLHAIR
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES

/obj/item/clothing/head/nursehat
	name = "nurse's hat"
	desc = "It allows quick identification of trained medical personnel."
	icon_state = "nursehat"
	siemens_coefficient = 0.9
	flags_armor_protection = 0

/obj/item/clothing/head/syndicatefake
	name = "red space-helmet replica"
	icon_state = "syndicate"
	item_state = "syndicate"
	desc = "A plastic replica of a syndicate agent's space helmet, you'll look just like a real murderous syndicate agent in this! This is a toy, it is not made for use in space!"
	flags_inventory = COVEREYES|COVERMOUTH
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR
	siemens_coefficient = 2
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES
	anti_hug = 1

/obj/item/clothing/head/cueball
	name = "cueball helmet"
	desc = "A large, featureless white orb mean to be worn on your head. How do you even see out of this thing?"
	icon_state = "cueball"
	flags_inventory = COVEREYES|COVERMOUTH
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR
	item_state="cueball"
	flags_inventory = 0
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES

/obj/item/clothing/head/greenbandana
	name = "green bandana"
	desc = "It's a green bandana with some fine nanotech lining."
	icon_state = "greenbandana"
	item_state = "greenbandana"
	flags_inventory = NO_FLAGS
	flags_inv_hide = NO_FLAGS
	flags_armor_protection = 0

/obj/item/clothing/head/cardborg
	name = "cardborg helmet"
	desc = "A helmet made out of a box."
	icon_state = "cardborg_h"
	item_state = "cardborg_h"
	flags_inventory = COVERMOUTH|COVEREYES
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES

/obj/item/clothing/head/justice
	name = "justice hat"
	desc = "fight for what's righteous!"
	icon_state = "justicered"
	item_state = "justicered"
	flags_inventory = COVERMOUTH|COVEREYES
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR

/obj/item/clothing/head/justice/blue
	icon_state = "justiceblue"
	item_state = "justiceblue"

/obj/item/clothing/head/justice/yellow
	icon_state = "justiceyellow"
	item_state = "justiceyellow"

/obj/item/clothing/head/justice/green
	icon_state = "justicegreen"
	item_state = "justicegreen"

/obj/item/clothing/head/justice/pink
	icon_state = "justicepink"
	item_state = "justicepink"

/obj/item/clothing/head/flatcap
	name = "flat cap"
	desc = "A working man's cap."
	icon_state = "flat_cap"
	item_state = "detective"
	siemens_coefficient = 0.9

/obj/item/clothing/head/pirate
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "pirate"
	item_state = "pirate"
	flags_armor_protection = 0

/obj/item/clothing/head/hgpiratecap
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "hgpiratecap"
	item_state = "hgpiratecap"
	flags_armor_protection = 0
	armor_melee = CLOTHING_ARMOR_MEDIUMHIGH
	armor_bullet = CLOTHING_ARMOR_MEDIUMLOW
	armor_laser = CLOTHING_ARMOR_LOW
	armor_energy = CLOTHING_ARMOR_LOW
	armor_bomb = CLOTHING_ARMOR_LOW
	armor_bio = CLOTHING_ARMOR_MEDIUM
	armor_rad = CLOTHING_ARMOR_LOW
	armor_internaldamage = CLOTHING_ARMOR_MEDIUM

/obj/item/clothing/head/bandana
	name = "pirate bandana"
	desc = "Yarr."
	icon_state = "bandana"
	item_state = "bandana"

/obj/item/clothing/head/bowler
	name = "bowler-hat"
	desc = "Gentleman, elite aboard!"
	icon_state = "bowler"
	item_state = "bowler"
	flags_armor_protection = 0

//stylish bs12 hats

/obj/item/clothing/head/bowlerhat
	name = "bowler hat"
	icon_state = "bowler_hat"
	item_state = "bowler_hat"
	desc = "For the gentleman of distinction."
	flags_armor_protection = 0

/obj/item/clothing/head/director
	name = "director's hat"
	icon_state = "director_hat"
	item_state = "director_hat"
	desc = "Belongs to someone very important. Has minor protection to all damage types"
	flags_armor_protection = BODY_FLAG_HEAD

	armor_melee = CLOTHING_ARMOR_MEDIUMHIGH
	armor_bullet = CLOTHING_ARMOR_MEDIUMLOW
	armor_laser = CLOTHING_ARMOR_LOW
	armor_energy = CLOTHING_ARMOR_LOW
	armor_bomb = CLOTHING_ARMOR_LOW
	armor_bio = CLOTHING_ARMOR_MEDIUM
	armor_rad = CLOTHING_ARMOR_LOW
	armor_internaldamage = CLOTHING_ARMOR_MEDIUM

/obj/item/clothing/head/manager
	name = "manager's hat"
	icon_state = "manager_hat"
	item_state = "manager_hat"
	desc = "Belongs to someone important. Offers minor protection from all forms of damage."
	flags_armor_protection = BODY_FLAG_HEAD

	armor_melee = CLOTHING_ARMOR_MEDIUMLOW
	armor_bullet = CLOTHING_ARMOR_LOW
	armor_laser = CLOTHING_ARMOR_LOW
	armor_energy = CLOTHING_ARMOR_LOW
	armor_bomb = CLOTHING_ARMOR_LOW
	armor_bio = CLOTHING_ARMOR_MEDIUM
	armor_rad = CLOTHING_ARMOR_LOW
	armor_internaldamage = CLOTHING_ARMOR_MEDIUM

/obj/item/clothing/head/beaverhat
	name = "beaver hat"
	icon_state = "beaver_hat"
	item_state = "beaver_hat"
	desc = "Soft felt makes this hat both comfortable and elegant."

/obj/item/clothing/head/boaterhat
	name = "boater hat"
	icon_state = "boater_hat"
	item_state = "boater_hat"
	desc = "The ultimate in summer fashion."

/obj/item/clothing/head/fedora
	name = "\improper fedora"
	desc = "Considered outdated professionalwear by most."
	icon = 'icons/obj/items/clothing/cm_hats.dmi'
	icon_state = "fedora_dark"
	item_icons = list(
		WEAR_HEAD = 'icons/mob/humans/onmob/head_1.dmi'
	)

/obj/item/clothing/head/fedora/light
	icon_state = "fedora_light"

/obj/item/clothing/head/cowboy

	name = "\improper cowboy hat"
	desc = "An iconic American cowboy hat."
	icon = 'icons/obj/items/clothing/cm_hats.dmi'
	icon_state = "cowboy_dark"
	item_icons = list(
		WEAR_HEAD = 'icons/mob/humans/onmob/head_1.dmi'
	)
	desc = "A finely made cowboy hat."

/obj/item/clothing/head/cowboy/light
	icon_state = "cowboy_light"

/obj/item/clothing/head/feathertrilby
	name = "\improper feather trilby"
	icon_state = "feather_trilby"
	item_state = "feather_trilby"
	desc = "A sharp, stylish hat with a feather."

/obj/item/clothing/head/fez
	name = "\improper fez"
	icon_state = "fez"
	item_state = "fez"
	desc = "You should wear a fez. Fezzes are cool."

//end bs12 hats

/obj/item/clothing/head/witchwig
	name = "witch costume wig"
	desc = "Eeeee~heheheheheheh!"
	icon_state = "witch"
	item_state = "witch"
	flags_inventory = NO_FLAGS
	flags_inv_hide = HIDEALLHAIR
	siemens_coefficient = 2

/obj/item/clothing/head/chicken
	name = "chicken suit head"
	desc = "Bkaw!"
	icon_state = "chickenhead"
	item_state = "chickensuit"
	flags_inventory = NO_FLAGS
	flags_inv_hide = HIDEALLHAIR
	siemens_coefficient = 2
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES

/obj/item/clothing/head/xenos
	name = "xenos helmet"
	icon_state = "xenos"
	item_state = "xenos_helm"
	desc = "A helmet made out of chitinous alien hide."
	flags_inventory = COVERMOUTH|COVEREYES|BLOCKSHARPOBJ
	flags_inv_hide = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEALLHAIR
	siemens_coefficient = 2
	flags_armor_protection = BODY_FLAG_HEAD|BODY_FLAG_FACE|BODY_FLAG_EYES
	anti_hug = 10 //Lel

/obj/item/clothing/head/santa
	name = "\improper santa hat"
	icon_state = "santa_hat_red"
	item_state = "santa_hat_red"
	desc = "Ho ho ho. Merry Christmas!"

/obj/item/clothing/head/santa/green
	icon_state = "santa_hat_green"
	item_state = "santa_hat_green"
