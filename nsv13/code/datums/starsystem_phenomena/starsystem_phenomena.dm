/datum/starsystem_phenomena
	var/name = "space weather"
	var/datum/star_system/system
	var/transfer_chance = 80 // Will this effect transfer on the interval? Setting this to 0 will make it immobile
	var/in_transit = FALSE // Sets a grace period when performing transfers/creation so the players don't get blindsided

/datum/starsystem_phenomena/New()

/datum/starsystem_phenomena/proc/trigger_event()
	message_admins( "starsystem_phenomena/trigger_event" )
	if ( in_transit )
		return

/datum/starsystem_phenomena/proc/end_event()
	message_admins( "starsystem_phenomena/end_event" )
