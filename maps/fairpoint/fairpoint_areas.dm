/area/fairpoint
	name = "Fairpoint"
	icon_state = "grey"
	sound_env = CITY
	requires_power = FALSE
	always_unpowered = FALSE
	base_turf = /turf/exterior/dirt
	open_turf = /turf/exterior/dirt

/area/fairpoint/street
	name = "street"
	icon_state = "green"
	sound_env = ALLEY

// SUPPLY SHUTTLE
/area/fairpoint/supply_shuttle_dock
	name = "Supply Shuttle Dock"
	icon_state = "yellow"
	base_turf = /turf/simulated/floor/plating //Needed for shuttles
	open_turf = /turf/exterior/dirt
	req_access = list(access_cargo)
	area_flags = AREA_FLAG_IS_NOT_PERSISTENT | AREA_FLAG_IS_BACKGROUND | AREA_FLAG_ION_SHIELDED | AREA_FLAG_RAD_SHIELDED | AREA_FLAG_EXTERNAL