/datum/map/fairpoint
	name          = "City"
	full_name     = "Fairpoint Metropolitan Area, Downtown District"
	path          = "fairpoint"

	station_name  = "Fairpoint, Downtown District"
	station_short = "Downtown"
	dock_name     = "Residential District Metro"
	boss_name     = "Office of the City Mayor"
	boss_short    = "Office of the Mayor"
	company_name  = "PLACEHOLDER"
	company_short = "HOLDER"
	system_name   = "Fairpoint"

	lobby_screens = list(
		'maps/fairpoint/lobby/cityscape.png'
	)

	evac_controller_type = /datum/evacuation_controller/shuttle

//  For /datum/evacuation_controller/shuttle

	shuttle_docked_message = "The transit train to the %dock_name% has arrived at the station. It will depart in approximately %ETD%"
	shuttle_leaving_dock   = "The transit train has left the station. Estimate %ETA% until the train arrives at the %dock_name%."
	shuttle_called_message = "A transit train to %dock_name% has been scheduled. It will arrive in approximately %ETA%"
	shuttle_recall_message = "The scheduled ferry has been cancelled."

//  For /datum/evacuation_controller/starship

//	shuttle_docked_message = "Attention all hands: Jump preparation complete. The subspace drive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
//	shuttle_leaving_dock   = "Attention all hands: Jump initiated, exiting subspace in %ETA%."
//	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
//	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."

/datum/map/fairpoint/get_map_info()
	return "Welcome to the Fairpoint Metropolitan Area. You are now arriving at the Upper Downtown district, an economic and social center of the city and one of its many borough districts. Enjoy your night!"
