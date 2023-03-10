//Add to the default areas
/datum/map/fairpoint/New()
	. = ..()
	apc_test_exempt_areas[/area/fairpoint] = NO_SCRUBBER|NO_APC|NO_VENT //Area meant to fool unit tests, because they're being a bit assinine
