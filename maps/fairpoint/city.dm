#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/modern_nights/_modern_nights.dme"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "jobs/council.dm"
	#include "jobs/civilian.dm"
	#include "jobs/engineering.dm"
	#include "jobs/medical.dm"
	#include "jobs/science.dm"
	#include "jobs/police.dm"

	#include "outfits/_pda.dm"
	#include "outfits/cargo.dm"
	#include "outfits/civilian.dm"
	#include "outfits/command.dm"
	#include "outfits/engineering.dm"
	#include "outfits/medical.dm"
	#include "outfits/science.dm"
	#include "outfits/security.dm"

	#include "city_announcements.dm"
	#include "city_cameras.dm"
	#include "city_areas.dm"
	#include "city_elevator.dm"
	#include "city_departments.dm"
	#include "city_jobs.dm"
	#include "city_loadout.dm"
	#include "city_shuttles.dm"
	#include "city_unit_testing.dm"

	#include "city-1.dmm"
	#include "city-2.dmm"
	#include "city-admin.dmm"
	#include "city-transit.dmm"

	#define USING_MAP_DATUM /datum/map/fairpoint

#elif !defined(MAP_OVERRIDE)
	#warn A map has already been included, ignoring city
#endif
