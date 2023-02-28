/datum/map/fairpoint
#ifndef UNIT_TEST
	station_levels = list(1, 2, 3, 4)
	contact_levels = list(1, 2, 3, 4)
	player_levels = list(1, 2, 3, 4)
	saved_levels = list(3, 4)
	mining_levels = list(1, 2)

	// Hotloading module
	default_levels = list(
		"1" = "maps/fairpoint/fairpoint-1.dmm", // Mining / Sewers?
		"2" = "maps/fairpoint/fairpoint-2.dmm", // Mining / Sewers?
		"3" = "maps/fairpoint/fairpoint-3.dmm", // Surface city
		"4" = "maps/fairpoint/fairpoint-4.dmm", // Sky above / Second floor of buildings
		"5" = "maps/utility/cargo_shuttle_tmpl.dmm", // Cargo shuttle template
	)

	// A list of turfs and their default turfs for serialization optimization.
	base_turf_by_z = list(
		"1" = /turf/exterior/barren/mining,
		"2" = /turf/exterior/barren/mining,
		"3" = /turf/exterior/dirt,
		"4" = /turf/exterior/open,
		"5" = /turf/space,
	)
#else
	station_levels = list(4, 5, 6, 7)
	contact_levels = list(4, 5, 6, 7)
	player_levels = list(4, 5, 6, 7)
	saved_levels = list(6, 7)
	mining_levels = list(4, 5)

	default_levels = list(
		"4" = "maps/fairpoint/fairpoint-1.dmm",
		"5" = "maps/fairpoint/fairpoint-2.dmm",
		"6" = "maps/fairpoint/fairpoint-3.dmm",
		"7" = "maps/fairpoint/fairpoint-4.dmm",
		"8" = "maps/utility/cargo_shuttle_tmpl.dmm",
	)

	// A list of turfs and their default turfs for serialization optimization.
	base_turf_by_z = list(
		"4" = /turf/exterior/barren/mining,
		"5" = /turf/exterior/barren/mining,
		"6" = /turf/exterior/dirt,
		"7" = /turf/exterior/open,
		"8" = /turf/space,
	)
#endif