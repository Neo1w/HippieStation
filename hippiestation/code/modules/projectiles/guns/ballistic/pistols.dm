/obj/item/gun/ballistic/automatic/pistol
	icon = 'hippiestation/icons/obj/guns/projectile.dmi'

/obj/item/gun/ballistic/automatic/pistol/g17
	name = "Glock 17"
	desc = "A classic 9mm handgun with a large magazine capacity. Used by security teams everywhere."
	icon = 'hippiestation/icons/obj/guns/projectile.dmi'
	icon_state = "glock17"
	w_class = WEIGHT_CLASS_SMALL
	mag_type = /obj/item/ammo_box/magazine/g17
	flight_x_offset = 18
	fire_sound = list('hippiestation/sound/weapons/pistol_glock17_1.ogg','hippiestation/sound/weapons/pistol_glock17_2.ogg')

/obj/item/gun/ballistic/automatic/pistol/g17/improvised
	name = "Glock 16"
	desc = "An artful recreation of a Glock 17. It's a literal piece of garbage."
	icon_state = "m_glock"
	fire_delay = 4
	spread = 7
