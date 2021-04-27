/**

Shamelessly ripped off from pvp.dm, which was ripped off from nuclear.dm

*/

/datum/game_mode/pvp/base_assault
	name = "Base Assault"
	config_tag = "pvp"
	report_type = "pvp"
	false_report_weight = 10
	required_players = 2//40 // 40 to make 20 v 20
	required_enemies = 1//20
	recommended_enemies = 20
	antag_flag = ROLE_SYNDI_CREW
	enemy_minimum_age = 0

	announce_span = "danger"
	announce_text = "The Syndicate have captured a Nanotrasen station!\n\
	<span class='danger'>Syndicate crew</span>: Defend your station from Nanotrsen operatives!\n\
	<span class='notice'>Crew</span>: Recapture your station or destroy it with a nuclear device!"

	title_icon = "conquest"

	highpop_threshold = 45 //At what player count does the round enter "highpop" mode, and spawn the Syndicate a larger ship to compensate.

	time_limit = 2 HOURS + 30 MINUTES //How long do you want the mode to run for? This is capped to keep it from dragging on or OOMing
	maps = list("babylonPVP.json")
