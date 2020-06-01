/datum/job/offduty_civilian
	title = "Off-Duty Crewmember"
	title_ru = "Свободный от держурства Колонист"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Civilian"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#9b633e"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job/offduty_cargo
	title = "Off-duty Lonestar"
	title_ru = "Свободный от держурства Сотрудник Lonestar"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Cargo"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#9b633e"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 10,
		STAT_VIG = 10
	)

/datum/job/offduty_engineering
	title = "Off-duty Adept"
	title_ru = "Свободный от дежурства Член Гильдии"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Engineering"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#5B4D20"
	access = list(access_maint_tunnels, access_external_airlocks, access_construction)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_TGH = 10,
		STAT_MEC = 30,
		STAT_COG = 15
	)

/datum/job/offduty_medical
	title = "Off-duty Soteria"
	title_ru = "Свободный от дежурства ученый Soteria"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Medical"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#013D3B"
	access = list(access_maint_tunnels, access_external_airlocks)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_BIO = 15,
		STAT_COG = 15,
	)

/datum/job/offduty_security
	title = "Off-duty Officer"
	title_ru = "Свободный от держурства Маршал"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Security"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#601C1C"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 25,
		STAT_TGH = 20,
		STAT_VIG = 25
	)

/datum/job/offduty_blackshield
	title = "Off-duty Officer"
	title_ru = "Свободный от держурства солдат Чёрного Щита"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Security"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#601C1C"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 25,
		STAT_TGH = 20,
		STAT_VIG = 25
	)

/datum/job/offduty_command
	title = "Off-duty CO"
	title_ru = "Способный от держуства Офицер Командования"
//	latejoin_only = TRUE
//	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Command"
	supervisors = "никто! Наслаждайтесь своим свободным временем"
	selection_color = "#2F2F7F"
	access = list(access_maint_tunnels, access_external_airlocks)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_BIO = 15,
		STAT_MEC = 15,
		STAT_VIG = 20,
		STAT_COG = 15
	)