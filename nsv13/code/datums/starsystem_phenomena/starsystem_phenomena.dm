/datum/starsystem_phenomena
	var/datum/star_system/system
	var/transfer_chance = 80 // Will this effect transfer on the interval? Setting this to 0 will make it immobile

/datum/starsystem_phenomena/New()
	message_admins( "starsystem_phenomena/New" )

/datum/starsystem_phenomena/proc/system_transfer( var/datum/star_system/target )

