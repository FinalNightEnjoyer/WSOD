/datum/event/prison_break/medical
	areaType = list(/area/fairpoint/medical)

/datum/event/prison_break/science
	areaType = list(/area/fairpoint/research)

/datum/event/prison_break/station
	areaType = list(/area/fairpoint/security)

//Comments are for my own sanity. PLEASE DONT REMOVE THEM AS IT WAS VERY HARD TO SORT ALL THIS
//Do not remove dots after comments

/area/fairpoint
	secure = TRUE
	holomap_color = HOLOMAP_AREACOLOR_CREW

//COMMAND.

/area/fairpoint/bridge
	name = "\improper City Hall"
	icon_state = "bridge"
	req_access = list(access_bridge)

/area/fairpoint/bridge/meeting_room
	name = "\improper City Council Meeting Room"
	icon_state = "bridge"
	sound_env = MEDIUM_SOFTFLOOR

//CAPTAIN'S QUARTERS.

/area/fairpoint/crew_quarters/captain
	name = "\improper City Hall - Mayor's Office"
	icon_state = "captain"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

//COMMAND QUARTERS.

/area/fairpoint/crew_quarters/heads
	icon_state = "head_quarters"
	req_access = list(access_heads)

/area/fairpoint/crew_quarters/heads/chief
	name = "\improper Maintenance - Director' Office"
	req_access = list(access_ce)
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/fairpoint/crew_quarters/heads/hos
	name = "\improper Police - CoP's Office"
	req_access = list(access_hos)
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/fairpoint/crew_quarters/heads/hop
	name = "\improper City Hall - Clerk's Office"
	req_access = list(access_hop)

/area/fairpoint/crew_quarters/heads/hor
	name = "\improper Research - RD's Office"
	req_access = list(access_rd)
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/fairpoint/crew_quarters/heads/cmo
	name = "\improper Hospital - Director's Office"
	req_access = list(access_cmo)
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

//TCOMS.

/area/fairpoint/maintenance/telecomms
	name = "Telecommunications Sublevel"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_tcomsat)


//STORAGE.

/area/fairpoint/storage/tech
	name = "Technical Storage"
	icon_state = "storage"
	req_access = list(access_tech_storage)

/area/fairpoint/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/fairpoint/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

/area/fairpoint/storage/art
	name = "Art Supply Storage"
	icon_state = "storage"

/area/fairpoint/storage/emergency
	name = "Primary Emergency Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

/area/fairpoint/storage/emergency2
	name = "Auxiliary Emergency Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

//ENGINEERING.

/area/fairpoint/engineering
	name = "\improper Maintenance"
	icon_state = "engineering"
	ambience = list('sound/ambience/ambisin1.ogg','sound/ambience/ambisin2.ogg','sound/ambience/ambisin3.ogg','sound/ambience/ambisin4.ogg')
	req_access = list(access_engine)
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

//Generic
/area/fairpoint/engineering/foyer
	name = "\improper Maintenance Foyer"
	icon_state = "engineering_foyer"

/area/fairpoint/engineering/locker_room
	name = "\improper Maintenance Locker Room"
	icon_state = "engineering_locker"

/area/fairpoint/engineering/storage
	name = "\improper Maintenance Storage"
	icon_state = "engineering_storage"


//Monitoring and misc

/area/fairpoint/engineering/break_room
	name = "\improper Maintenance Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/fairpoint/engineering/drone_fabrication
	name = "\improper Maintenance Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/fairpoint/engineering/workshop
	name = "\improper MaintenanceWorkshop"
	icon_state = "engineering_workshop"

/area/fairpoint/engineering/sublevel_access
	name = "\improper Maintenance Sewer Access"

/area/fairpoint/construction
	name = "\improper Maintenance Construction Area"
	icon_state = "yellow"
	req_access = list(access_construction)
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

//MEDICAL.

/area/fairpoint/medical
	req_access = list(access_medical)
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

//Reception and such

/area/fairpoint/medical/reception
	name = "\improper Hospital Reception"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Hallways

/area/fairpoint/medical/medbay
	name = "\improper Hospital Hallway"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Main

/area/fairpoint/medical/chemistry
	name = "\improper Pharmacy"
	icon_state = "chem"
	req_access = list(access_chemistry)

/area/fairpoint/medical/morgue
	name = "\improper Hospital Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	req_access = list(access_morgue)

/area/fairpoint/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"

//Surgery

/area/fairpoint/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"

/area/fairpoint/medical/surgery2
	name = "\improper Operating Theatre 2"
	icon_state = "surgery"

/area/fairpoint/medical/surgeryobs
	name = "\improper Operation Observation Room"
	icon_state = "surgery"

/area/fairpoint/medical/surgeryprep
	name = "\improper Pre-Op Prep Room"
	icon_state = "surgery"

//Cryo

/area/fairpoint/medical/cryo
	name = "\improper Hospital Cryogenics"
	icon_state = "cryo"

/area/fairpoint/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"

//Misc

/area/fairpoint/medical/psych
	name = "\improper Psych Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_psychiatrist)

/area/fairpoint/crew_quarters/medbreak
	name = "\improper Break Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical)

/area/fairpoint/medical/biostorage
	name = "\improper Hospital Secondary Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

//Patient wing

/area/fairpoint/medical/patient_a
	name = "\improper Isolation A"
	icon_state = "patients"

/area/fairpoint/medical/patient_b
	name = "\improper Isolation B"
	icon_state = "patients"

/area/fairpoint/medical/patient_c
	name = "\improper Isolation C"
	icon_state = "patients"

/area/fairpoint/medical/patient_wing
	name = "\improper Patient Wing"
	icon_state = "patients"

/area/fairpoint/medical/patient_wing/washroom
	name = "\improper Patient Wing Washroom"
	req_access = list()

/area/fairpoint/medical/ward
	name = "\improper Recovery Ward"
	icon_state = "patients"

// Virology

/area/fairpoint/medical/virology
	name = "\improper Virology"
	icon_state = "virology"
	req_access = list(access_virology)

/area/fairpoint/medical/virology/access
	name = "\improper Virology Access"
	req_access = list() // This is like the lobby, needs low access to allow passing through in a different direction.


//RESEARCH. UNTOUCHED FOR NOW, PENDING DIRECTION FOR THEME

/area/fairpoint/research
	name = "\improper Research and Development"
	icon_state = "research"
	req_access = list(access_research)
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

//Labs

/area/fairpoint/research/lab
	name = "\improper Research Lab"
	icon_state = "toxlab"

/area/fairpoint/research/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "toxmisc"

/area/fairpoint/research/storage
	name = "\improper Toxins Storage"
	icon_state = "toxstorage"
	req_access = list(access_tox)

/area/fairpoint/research/mixing
	name = "\improper Toxins Mixing Room"
	icon_state = "toxmix"
	req_access = list(access_tox)

/area/fairpoint/research/test_area
	name = "\improper Toxins Test Area"
	icon_state = "toxtest"
	req_access = list(access_tox)

/area/fairpoint/research/xenobiology
	name = "\improper Xenobiology Lab"
	icon_state = "xeno_lab"
	req_access = list(access_xenobiology, access_research)

/area/fairpoint/research/xenobiology/xenoflora
	name = "\improper Xenoflora Lab"
	icon_state = "xeno_f_lab"

/area/fairpoint/research/xenobiology/xenoflora_storage
	name = "\improper Xenoflora Storage"
	icon_state = "xeno_f_store"

//Robotics

/area/fairpoint/research/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"
	req_access = list(access_robotics)

/area/fairpoint/research/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"
	req_access = list(access_robotics)

//Misc

/area/fairpoint/research/docking
	name = "\improper Research Dock"
	icon_state = "research_dock"

/area/fairpoint/research/server
	name = "\improper Research Server Room"
	icon_state = "server"
	req_access = list(access_rd)

//SECURITY.

/area/fairpoint/security
	area_flags = AREA_FLAG_SECURITY
	req_access = list(access_security)
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

//Lobby and such

/area/fairpoint/security/lobby
	name = "\improper Precinct Lobby"
	icon_state = "security"
	req_access = list()

//Main

/area/fairpoint/security/main
	name = "\improper PD Office"
	icon_state = "security"

/area/fairpoint/security/meeting
	name = "\improper Police Station Meeting Room"
	icon_state = "security"

/area/fairpoint/security/checkpoint2
	name = "\improper PD - Checkpoint"
	icon_state = "checkpoint1"

//Warden and such

/area/fairpoint/security/armoury
	name = "\improper PD - Armory"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/fairpoint/security/tactical
	name = "\improper PD - Tactical Equipment"
	icon_state = "Tactical"
	req_access = list(access_armory)

/area/fairpoint/security/warden
	name = "\improper PD - Watch Officer's Office"
	icon_state = "Warden"
	req_access = list(access_armory)

//Brig

/area/fairpoint/security/brig
	name = "\improper PD - Cells"
	req_access = list(access_brig)

/area/fairpoint/security/brig/processing
	name = "\improper PD - Processing"
	icon_state = "brig"

/area/fairpoint/security/brig/interrogation
	name = "\improper PD - Interrogation"
	icon_state = "brig"

/area/fairpoint/security/brig/solitaryA
	name = "\improper PD - Solitary 1"
	icon_state = "sec_prison"

/area/fairpoint/security/brig/solitaryB
	name = "\improper PD - Solitary 2"
	icon_state = "sec_prison"

//Prison

/area/fairpoint/security/prison
	name = "\improper PD - Prison Wing"
	icon_state = "sec_prison"
	req_access = list(access_brig)
	area_flags = AREA_FLAG_PRISON

/area/fairpoint/security/prison/restroom
	name = "\improper PD - Prison Wing Restroom"
	icon_state = "sec_prison"

/area/fairpoint/security/prison/dorm
	name = "\improper PD - Prison Wing Dormitory"
	icon_state = "sec_prison"

//Misc

/area/fairpoint/security/detectives_office
	name = "\improper PD - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_forensics_lockers)

/area/fairpoint/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"
	req_access = list(access_heads_vault)

/area/fairpoint/security/vacantoffice
	name = "\improper Vacant Office"
	icon_state = "security"
	req_access = list()

/area/fairpoint/security/range
	name = "\improper PD - Firing Range"
	icon_state = "firingrange"

//CARGO.

/area/fairpoint/quartermaster
	name = "\improper Shipping"
	icon_state = "quart"
	req_access = list(access_cargo)
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/fairpoint/quartermaster/office
	name = "\improper Shipping Office"
	icon_state = "quartoffice"
	req_access = list(list(access_cargo, access_mining))

/area/fairpoint/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/fairpoint/quartermaster/miningdock
	name = "\improper Shipping Mining Access"
	icon_state = "mining"
	req_access = list(access_mining)

//qm

/area/fairpoint/quartermaster/qm
	name = "\improper Shipping - Manager's Office"
	icon_state = "quart"
	req_access = list(access_qm)

//CREW.

/area/fairpoint/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/fairpoint/crew_quarters/sleep
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/fairpoint/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/fairpoint/crew_quarters/sleep/bedrooms
	name = "\improper Dormitory Bedroom One"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/fairpoint/crew_quarters/sleep/engi_wash
	name = "\improper Maintenance Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/fairpoint/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/fairpoint/crew_quarters/locker/locker_toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/fairpoint/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/fairpoint/crew_quarters/fitness
	name = "\improper Fitness Room"
	icon_state = "fitness"

/area/fairpoint/library
	name = "\improper Library"
	icon_state = "library"
	sound_env = LARGE_SOFTFLOOR


//Service and such

/area/fairpoint/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/fairpoint/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/fairpoint/crew_quarters/bar/cabin
	name = "\improper Bartender's Room"
	req_access = list(access_bar)

/area/fairpoint/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	req_access = list(access_janitor)

/area/fairpoint/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"
	req_access = list(access_hydroponics)

/area/fairpoint/hydroponics/garden
	name = "\improper Garden"
	icon_state = "garden"
	req_access = list()

/area/fairpoint/chapel
	area_flags = AREA_FLAG_HOLY

/area/fairpoint/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	sound_env = LARGE_ENCLOSED
	ambience = list(
		'sound/ambience/ambicha1.ogg',
		'sound/ambience/ambicha2.ogg',
		'sound/ambience/ambicha3.ogg',
		'sound/ambience/ambicha4.ogg',
		'sound/music/traitor.ogg'
	)

/area/fairpoint/chapel/office
	name = "\improper Chapel Office"
	icon_state = "chapeloffice"
	req_access = list(access_chapel_office)

/area/fairpoint/lawoffice
	name = "\improper Legal Offices"
	icon_state = "law"
	req_access = list(access_lawyer)

//MESSAGING SERVER ROOM

/area/fairpoint/turret_protected/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_tcomsat)

//SHUTTLE.

/area/shuttle/arrival
	name = "\improper Arrival Shuttle"

/area/shuttle/arrival/station
	icon_state = "shuttle"

/area/shuttle/escape_shuttle
	name = "\improper Emergency Shuttle"

// SUBSTATIONS. (Subtype of maint, that should let them serve as shielded area during radstorm)

/area/fairpoint/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine)

/area/fairpoint/maintenance/substation/command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "Command Substation"

/area/fairpoint/maintenance/substation/engineering // Probably will be connected to engineering SMES room, as wires cannot be crossed properly without them sharing powernets.
	name = "Engineering Substation"

/area/fairpoint/maintenance/substation/medical // Medbay
	name = "Medical Substation"

/area/fairpoint/maintenance/substation/research // Research
	name = "Research Substation"

/area/fairpoint/maintenance/substation/civilian_east // Bar, kitchen, dorms, ...
	name = "Civilian East Substation"

/area/fairpoint/maintenance/substation/civilian_west // Cargo, PTS, locker room, probably arrivals, ...)
	name = "Civilian West Substation"

/area/fairpoint/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Security Substation"

/area/fairpoint/maintenance/substation/atmospherics
	name = "Atmospherics Substation"

//MAINTENANCE.

/area/fairpoint/maintenance
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance
	forced_ambience = list('sound/ambience/maintambience.ogg')
	req_access = list(access_maint_tunnels)
	holomap_color = HOLOMAP_AREACOLOR_MAINTENANCE

/area/fairpoint/maintenance/arrivals
	name = "\improper Arrivals Maintenance"
	icon_state = "maint_arrivals"

/area/fairpoint/maintenance/bar
	name = "\improper Bar Maintenance"
	icon_state = "maint_bar"
	req_access = list(list(access_bar, access_kitchen, access_maint_tunnels))

/area/fairpoint/maintenance/cargo
	name = "\improper Cargo Maintenance"
	icon_state = "maint_cargo"
	req_access = list(list(access_cargo, access_maint_tunnels))

/area/fairpoint/maintenance/engi_engine
	name = "\improper Engine Maintenance"
	icon_state = "maint_engine"

/area/fairpoint/maintenance/engi_shuttle
	name = "\improper Engineering Shuttle Access"
	icon_state = "maint_e_shuttle"

/area/fairpoint/maintenance/engineering
	name = "\improper Engineering Maintenance"
	icon_state = "maint_engineering"

/area/fairpoint/maintenance/evahallway
	name = "\improper EVA Maintenance"
	icon_state = "maint_eva"
	req_access = list(list(access_eva, access_maint_tunnels))

/area/fairpoint/maintenance/dormitory
	name = "\improper Dormitory Maintenance"
	icon_state = "maint_dormitory"

/area/fairpoint/maintenance/library
	name = "\improper Library Maintenance"
	icon_state = "maint_library"
	req_access = list(list(access_library, access_maint_tunnels))

/area/fairpoint/maintenance/locker
	name = "\improper Locker Room Maintenance"
	icon_state = "maint_locker"

/area/fairpoint/maintenance/medbay
	name = "\improper Medbay Maintenance"
	icon_state = "maint_medbay"
	req_access = list(list(access_medical, access_maint_tunnels))

/area/fairpoint/maintenance/research_port
	name = "\improper Research Maintenance - Port"
	icon_state = "maint_research_port"

/area/fairpoint/maintenance/research_shuttle
	name = "\improper Research Shuttle Dock Maintenance"
	icon_state = "maint_research_shuttle"

/area/fairpoint/maintenance/research_starboard
	name = "\improper Research Maintenance - Starboard"
	icon_state = "maint_research_starboard"

/area/fairpoint/maintenance/security_port
	name = "\improper Security Maintenance - Port"
	icon_state = "maint_security_port"

/area/fairpoint/maintenance/security_starboard
	name = "\improper Security Maintenance - Starboard"
	icon_state = "maint_security_starboard"

//MISC. MAINTENANCE.

/area/fairpoint/maintenance/exterior
	name = "\improper Exterior Reinforcements"
	icon_state = "maint_security_starboard"
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space
	req_access = list(list(access_security, access_engine)) //whatever

/area/fairpoint/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/fairpoint/maintenance/incinerator
	name = "\improper Incinerator"
	icon_state = "disposal"

//SUBLEVEL MAINTENANCE.

/area/fairpoint/maintenance/sub
	turf_initializer = /decl/turf_initializer/maintenance/heavy
	ambience = list(
		'sound/ambience/ambiatm1.ogg',
		'sound/ambience/ambigen3.ogg',
		'sound/ambience/ambigen4.ogg',
		'sound/ambience/ambigen5.ogg',
		'sound/ambience/ambigen6.ogg',
		'sound/ambience/ambigen7.ogg',
		'sound/ambience/ambigen8.ogg',
		'sound/ambience/ambigen9.ogg',
		'sound/ambience/ambigen10.ogg',
		'sound/ambience/ambigen11.ogg',
		'sound/ambience/ambigen12.ogg',
		'sound/ambience/ambimine.ogg',
		'sound/ambience/ambimo2.ogg',
		'sound/ambience/ambisin4.ogg',
		'sound/effects/wind/wind_2_1.ogg',
		'sound/effects/wind/wind_2_2.ogg',
		'sound/effects/wind/wind_3_1.ogg',
	)

/area/fairpoint/maintenance/sub/relay_station
	name = "\improper Sublevel Maintenance - Relay Station"
	icon_state = "blue2"
	turf_initializer = null
	req_access = list(access_engine)

/area/fairpoint/maintenance/sub/fore
	name = "\improper Sublevel Maintenance - Fore"
	icon_state = "sub_maint_fore"

/area/fairpoint/maintenance/sub/aft
	name = "\improper Sublevel Maintenance - Aft"
	icon_state = "sub_maint_aft"

/area/fairpoint/maintenance/sub/port
	name = "\improper Sublevel Maintenance - Port"
	icon_state = "sub_maint_port"

/area/fairpoint/maintenance/sub/starboard
	name = "\improper Sublevel Maintenance - Starboard"
	icon_state = "sub_maint_starboard"

/area/fairpoint/maintenance/sub/central
	name = "\improper Sublevel Maintenance - Central"
	icon_state = "sub_maint_central"

/area/fairpoint/maintenance/sub/command
	name = "\improper Sublevel Maintenance - Command"
	icon_state = "sub_maint_command"
	turf_initializer = null

/////////////
//ELEVATORS//
/////////////

/area/turbolift/security_station
	name = "Station - By Security"
	lift_announce_str = "Arriving at the station level, by the Security department."

/area/turbolift/security_maintenance
	name = "Maintenance - Below Security"
	lift_announce_str = "Arriving at the maintenance level, below the Security department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/research_station
	name = "Station - By Research"
	lift_announce_str = "Arriving at the station level, by the R&D department."

/area/turbolift/research_maintenance
	name = "Maintenance - Below Research"
	lift_announce_str = "Arriving at the maintenance level, below the R&D department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/engineering_station
	name = "Station - By Engineering"
	lift_announce_str = "Arriving at the station level, by the Engineering department."

/area/turbolift/engineering_maintenance
	name = "Maintenance - Below Engineering"
	lift_announce_str = "Arriving at the maintenance level, below the Engineering department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/cargo_station
	name = "Station - By Cargo"
	lift_announce_str = "Arriving at the station level, by the Cargo department."

/area/turbolift/cargo_maintenance
	name = "Maintenance - Below Cargo"
	lift_announce_str = "Arriving at the maintenance level, below the Cargo department."
	base_turf = /turf/simulated/floor/plating

/////////////////
//ELEVATORS END//
/////////////////

//HALLWAYS.

/area/fairpoint/hallway
	area_flags = AREA_FLAG_HALLWAY

/area/fairpoint/hallway/primary
	sound_env = LARGE_ENCLOSED

/area/fairpoint/hallway/primary/fore
	name = "\improper Fore Primary Hallway"
	icon_state = "hallF"

/area/fairpoint/hallway/primary/starboard
	name = "\improper Starboard Primary Hallway"
	icon_state = "hallS"

/area/fairpoint/hallway/primary/aft
	name = "\improper Aft Primary Hallway"
	icon_state = "hallA"

/area/fairpoint/hallway/primary/port
	name = "\improper Port Primary Hallway"
	icon_state = "hallP"

/area/fairpoint/hallway/primary/central_one
	name = "\improper Central Primary Hallway"
	icon_state = "hallC1"

/area/fairpoint/hallway/primary/central_two
	name = "\improper Central Primary Hallway"
	icon_state = "hallC2"

/area/fairpoint/hallway/primary/central_three
	name = "\improper Central Primary Hallway"
	icon_state = "hallC3"

/area/fairpoint/hallway/secondary/exit
	name = "\improper Escape Shuttle Hallway"
	icon_state = "escape"

/area/fairpoint/hallway/secondary/entry/pods
	name = "\improper Arrival Shuttle Hallway - Escape Pods"
	icon_state = "entry_pods"

/area/fairpoint/hallway/secondary/entry/fore
	name = "\improper Arrival Shuttle Hallway - Fore"
	icon_state = "entry_1"

/area/fairpoint/hallway/secondary/entry/port
	name = "\improper Arrival Shuttle Hallway - Port"
	icon_state = "entry_2"

/area/fairpoint/hallway/secondary/entry/starboard
	name = "\improper Arrival Shuttle Hallway - Starboard"
	icon_state = "entry_3"

/area/fairpoint/hallway/secondary/entry/aft
	name = "\improper Arrival Shuttle Hallway - Aft"
	icon_state = "entry_4"

//TELEPORTER.

/area/fairpoint/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"
	req_access = list(access_teleporter)

/area/fairpoint/gateway
	name = "\improper Gateway"
	icon_state = "teleporter"

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA
	req_access = list(access_cent_thunder)

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

/area/centcom
	name = "\improper Centcom"
	icon_state = "centcom"
	requires_power = FALSE
	dynamic_lighting = FALSE
	req_access = list(access_cent_general)

/area/centcom/holding
	name = "\improper Holding Facility"

/area/shuttle/supply_shuttle
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	req_access = list(access_cargo)

/area/shuttle/escape_shuttle
	name = "\improper Emergency Shuttle"
	icon_state = "shuttle"
