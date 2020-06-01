/datum/job/chaplain
	title = "Prime"
	title_ru = "Прайм"
	flag = CHAPLAIN
	head_position = 1
	department = DEPARTMENT_CHURCH
	department_flag = CHURCH | COMMAND
	faction = MAP_FACTION
	total_positions = 1
	spawn_positions = 1
	supervisors = "совет Надежды"
	selection_color = "#ecd37d"
	also_known_languages = list(LANGUAGE_CYRILLIC = 25, LANGUAGE_SERBIAN = 25)

	cruciform_access = list(
		access_morgue, access_chapel_office, access_crematorium, access_hydroponics, access_janitor, access_maint_tunnels
	)

	access = list(
		access_RC_announce, access_keycard_auth, access_heads, access_sec_doors
	)

	wage = WAGE_PROFESSIONAL //The church has deep pockets
	department_account_access = TRUE
	outfit_type = /decl/hierarchy/outfit/job/church/chaplain

	stat_modifiers = list(
		STAT_MEC = 30,
		STAT_BIO = 15,
		STAT_COG = 10,
		STAT_VIG = 15,
		STAT_TGH = 10,
	)

	software_on_spawn = list(/datum/computer_file/program/records,
							 /datum/computer_file/program/reports)

	core_upgrades = list(
		CRUCIFORM_PRIEST,
		CRUCIFORM_REDLIGHT
	)

	description = "Вы ялвяетесь главой местого отделения церкви Абсолюта.<br>\
	Вы представляете интересы церкви и ее учеников на колонии. Ваши ученики обозначенны крестообразным имплантатом на их груди.<br>\
	Ваша самая насущная обязанность как духовного лидера - проповедь перед стадом, внушай веру и силу и обращай тех, кто ищет спасения.<br>\
	Хотя вы и не являетесь квалифицированным психологом, вы можете оказывать поддержку всем - как в светлое, так и в темное время<br>\
	На практике вы можете использовать свою веру, чтобы возродить тех, кто не может быть спасен медицинской наукой, и провести похороны по-настоящему потерянных."

	duties = "Представлять интересы учеников церкви на колонии. Защищать их от преследований и говорить за них. <br>\
		Обращайте массы, проповедуйте верующим и проводите групповые ритуалы. <br>\
		Спасайте и клонируйте мертвых. Проводите похороны для тех, кого невозможно спасти."

	setup_restricted = TRUE

/obj/landmark/join/start/chaplain
	name = "Prime"
	icon_state = "player-black"
	join_tag = /datum/job/chaplain

/datum/job/acolyte
	title = "Vector"
	title_ru = "Вектор"
	flag = ACOLYTE
	department = DEPARTMENT_CHURCH
	department_flag = CHURCH
	faction = MAP_FACTION
	total_positions = 4
	spawn_positions = 4
	supervisors = "Прайм"
	selection_color = "#ecd37d"
	also_known_languages = list(LANGUAGE_CYRILLIC = 10)
	cruciform_access = list(access_morgue, access_crematorium, access_maint_tunnels, access_hydroponics, access_nt_disciple)
	wage = WAGE_PROFESSIONAL
	outfit_type = /decl/hierarchy/outfit/job/church/acolyte

	stat_modifiers = list(
	STAT_MEC = 25,
	STAT_BIO = 10,
	STAT_VIG = 10,
	STAT_TGH = 5,
	)

	core_upgrades = list(
		CRUCIFORM_PRIEST
	)

	description = "Вы вектор.<br>\
		Ваша основная задача - служить церкви и защищать её интересы."

	duties = "Присматривайте за биореактором и прислуживайте церкви.<br>\
		Вы обязаны следить за чистотой церкви и своевременно убирать её.<br>\
		Вы так же обязаны выполнять все приказы Прайма и участвовать в крестовом походе против враждебных форм ИИ."

	setup_restricted = TRUE

/obj/landmark/join/start/acolyte
	name = "NeoTheology Acolyte"
	icon_state = "player-black"
	join_tag = /datum/job/acolyte

/datum/job/novitiate
	title = "Church Novitiate"
	title_ru = "Церковный Послушник"
	flag = ASSISTANT
	department = DEPARTMENT_CHURCH
	department_flag = CHURCH
	faction = MAP_FACTION
	total_positions = 5
	spawn_positions = 5
	supervisors = "Прайм и Векторы"
	selection_color = "#ecd37d"
	//alt_titles = list("Hydroponicist")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_JIVE = 80)
	cruciform_access = list(access_hydroponics, access_morgue, access_crematorium, access_maint_tunnels)
	wage = WAGE_PROFESSIONAL

	outfit_type = /decl/hierarchy/outfit/job/church/gardener
	stat_modifiers = list(
	STAT_MEC = 15,
	STAT_BIO = 5,
	STAT_VIG = 5,
	STAT_TGH = 3,
	)

	description = "Вы новобращенный послушник церкви и вы только недавно прошли обряд инициации по перерождению и вживлению кркуиформы."
	duties = "Помогайте церкви и изучайте её идеалы, учитесь, что бы стать лучше.<br>\
	Служите Абсолюту."

	setup_restricted = TRUE

/obj/landmark/join/start/novitiate
	name = "Church Novitiate"
	icon_state = "player-black"
	join_tag = /datum/job/novitiate
/*
/obj/landmark/join/start/hydro
	name = "NeoTheology Agrolyte"
	icon_state = "player-black"
	join_tag = /datum/job/hydro
*/