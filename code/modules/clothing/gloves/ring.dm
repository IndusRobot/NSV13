/obj/item/clothing/gloves/ring
  gender = NEUTER
  desc = "This is a wedding ring. There is a small engraving on the inside that says 'Boop!'"
  name = "ring"
  icon = 'icons/obj/clothing/belts.dmi'
  icon_state = "gangbelt" //i cant sprite
  item_state = "ring"
  
/obj/item/storage/box/rings
  name = "ring box"
  icon_state = "medalbox"
  lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi'
  righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi'
  foldable = null
  illustration = null

/obj/item/storage/box/rings/PopulateContents()
	for(var/i in 1 to 2)
		new /obj/item/clothing/gloves/ring(src)  
    
        