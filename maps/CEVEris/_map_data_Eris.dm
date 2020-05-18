#include "overmap-eris.dm"
#include "shuttles-eris.dm"
#include "../encounters/deeptunnels/deeptunnels.dm"
#include "_Nadezhda_Colony.dmm"
#include "../encounters/deepforest/deepforest.dm"
#include "../encounters/spacefortress/spacefortress.dm"
#include "centcomm.dmm"

/obj/map_data/eris
	name = "Eris"
	is_sealed = TRUE
	height = 1

/obj/map_data/nadezda_s
	name = "Nadezhda Surface"
	is_station_level = TRUE
	is_player_level = TRUE
	is_contact_level = TRUE
	is_accessable_level = FALSE
	is_sealed = TRUE
	height = 1

/obj/map_data/nadezda_u
	name = "Nadezhda Underground"
	is_station_level = TRUE
	is_player_level = TRUE
	is_contact_level = TRUE
	is_accessable_level = FALSE
	is_sealed = TRUE
	height = 6

/obj/map_data/nadezda_e
	name = "Nadezhda Elevator and Stairs"
	is_station_level = TRUE
	is_player_level = TRUE
	is_contact_level = TRUE
	is_accessable_level = FALSE
	is_sealed = TRUE
	height = 3

/obj/map_data/admin
	name = "Admin Level"
	is_admin_level = TRUE
	is_accessable_level = FALSE
	height = 1

