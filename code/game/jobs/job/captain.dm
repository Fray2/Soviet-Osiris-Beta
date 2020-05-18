var/datum/announcement/minor/captain_announcement = new(do_newscast = 1)

/datum/job/premier
	title = "Premier"
	title_ru = "Премьер"
	flag = PREMIER
	department = DEPARTMENT_COMMAND
	head_position = 1
	department_flag = COMMAND
	faction = "Колония Надежда"
	total_positions = 1
	spawn_positions = 1
	supervisors = "вашей собственной совестью"
	selection_color = "#ccccff"
	req_admin_notify = 1
	wage = WAGE_NONE //The captain doesn't get paid, he's the one who does the paying
	//The ship account is his, and he's free to draw as much salary as he likes

	also_known_languages = list(LANGUAGE_CYRILLIC = 20, LANGUAGE_SERBIAN = 20)

	ideal_character_age = 70 // Old geezer captains ftw
	outfit_type = /decl/hierarchy/outfit/job/captain

	description = "Вы премьер.<br>/Вы главный управляющий колонией, на ваши плечи выпадает очень тяжелая доля.<br>\
	Вы имеете полное управление на колонии, вы можете изменять доступ другого экипажа, вы можете управлять банковскими счетами.<br>\
	Ваша главная задача следить за работой колонии и сделать все, чтобы она функционировала.<br>\
	Следуйте закону, помогайте экипажу советами, следите за работой и выполняйте приказы Совета.<br>\
	Но помните, что с большой властью приходит огромная ответственность. Если вы будете показывать себя с плохой стороны, экипажу может это не понравится.<br>\
	Относитесь к главам других компаний с уважением и прислушивайтесь к Совету."

	loyalties = "Ваша работа заключается в том, чтобы следовать интересам Совета.<br>\
	Помните, что интересы Совета находятся на первом месте, а вы - его единственное доверенное лицо.<br>\
	Управляйте колонией с гордо поднятной головой!"

	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_BIO = 15,
		STAT_MEC = 15,
		STAT_VIG = 25,
		STAT_COG = 15
	)

	software_on_spawn = list(/datum/computer_file/program/comm,
							 /datum/computer_file/program/card_mod,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/reports)


	equip(var/mob/living/carbon/human/H)
		if(!..())	return 0
		if(H.age>49)
			var/obj/item/clothing/under/U = H.w_uniform
			if(istype(U)) U.accessories += new /obj/item/clothing/accessory/medal/gold/captain(U)
		return 1

	get_access()
		return get_all_station_access()

/obj/landmark/join/start/captain
	name = "Captain"
	icon_state = "player-gold-officer"
	join_tag = /datum/job/premier

/datum/job/pg
	title = "Steward"
	flag = STEWARD
	department = DEPARTMENT_COMMAND
	head_position = 1
	department_flag = COMMAND
	faction = MAP_FACTION
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Premier"
//	difficulty = "Hard."
	selection_color = "#ddddff"
	req_admin_notify = 1
	wage = WAGE_COMMAND
	also_known_languages = list(LANGUAGE_CYRILLIC = 20, LANGUAGE_SERBIAN = 15)
	ideal_character_age = 35
	minimum_character_age = 25

	description = "Вы правая рука Премьер-Министра. Вы целиком и полностью ему лояльны и фактически - являетесь его личной охраной.<br>\
	Ваша задача любой ценой защитить Премьера. Вы не должны бояться умереть за него, ведь это одна из ваших задач. <br>\
	В любом случае, Вы так же являетесь и его советником. Осторожно сообщите ему об ошибках. Убедитесь, что он следует закону и все ещё получает поддержку народа.<br>\
	Вы так же выполняете любой его приказ, не смотря на его сложность или абсурдность.<br>\
	Не позорьте его и не портите его отношения с другими фракциями. Чаще следите за своими словами."

	duties = "Вы в праве отыгрывать как настоящего охранника Премьер-Министра, так и его советника.<br>\
	Выполняй задания данные тебе министром, такие как заполнение документов или переназначение должностей.<br>\
	Продемонстрируй истинную преданность и не подведи своего начальника."

	outfit_type = /decl/hierarchy/outfit/job/hop

	software_on_spawn = list(/datum/computer_file/program/comm,
							 /datum/computer_file/program/card_mod,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/reports)


	get_access()
		return get_all_station_access()

	stat_modifiers = list(
		STAT_VIG = 35,
		STAT_TGH = 30,
		STAT_ROB = 25,
		STAT_BIO = 25,
		STAT_MEC = 25,
		STAT_COG = 25
	)

/obj/landmark/join/start/pg
	name = "Steward"
	icon_state = "player-gold"
	join_tag = /datum/job/pg

/*
/datum/job/hop
	title = "First Officer"
	title_ru = "Старший Помощник"
	flag = STEWARD
	department = DEPARTMENT_COMMAND
	department_flag = COMMAND
	faction = "CEV Eris"
	total_positions = 1
	spawn_positions = 1
	supervisors = "Капитаном"
	selection_color = "#ddddff"
	req_admin_notify = 1
	wage = WAGE_COMMAND
	also_known_languages = list(LANGUAGE_CYRILLIC = 20, LANGUAGE_SERBIAN = 15)
	ideal_character_age = 50

	description = "You are the captain's right hand. His second in command. Where he goes, you follow. Where he leads, you drag everyone else along. You make sure his will is done, his orders obeyed, and his laws enforced.<br>\
If he makes mistakes, discreetly inform him. Help to cover up his indiscretions and smooth relations with the crew, especially other command staff. Keep the captain safe, by endangering yourself in his stead if necessary.<br>\
<br>\
Do not embarass him or harm relations with faction leaders.<br>\
<br>\
But who are you?<br>\
Perhaps you are the captain's lifelong friend, or a trusted associate to whom he gave a position of power.<br>\
Perhaps you're a consummate professional who comes highly recommended.<br>\
A retired general or naval officer?<br>\
Perhaps you're the captain's brother, firstborn son, or spouse. Nobody can prevent nepotism if he chooses<br>\
Perhaps you're a foreign diplomat, your position a ceremonial one to ensure a treaty.<br>\

Whatever your origin, you are fiercely loyal to the captain"

	duties = "Oversee everyone else, especially the other command staff, to ensure the captain's orders are being carried out.<br>\
Handle job reassignments and promotion requests, if an appropriate faction leader isn't available<br>\
Act as the captain's surrogate in risky situations where a command presence is required<br>\
Replace the captain if they become incapacitated, need to take a break, or suffer a premature death<br>\
Act as the captain's sidekick, bodyguard, and last line of defense in a crisis or mutiny situation"

	loyalties = "Your first and only loyalty is to the captain. Unless you're an antagonist and have a good reason for betrayal, you should remain loyal to the death. You are the only one he can trust"

	outfit_type = /decl/hierarchy/outfit/job/hop


	software_on_spawn = list(/datum/computer_file/program/comm,
							 /datum/computer_file/program/card_mod,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/reports)


	get_access()
		return get_all_station_access()

	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_BIO = 10,
		STAT_MEC = 10,
		STAT_VIG = 20,
		STAT_COG = 10
	)

/obj/landmark/join/start/hop
	name = "First Officer"
	icon_state = "player-gold"
	join_tag = /datum/job/hop


/datum/job/commissioner
	title = "Commissioner"
	title_ru = "Комиссар"
	flag = COMMISSIONER
	department = DEPARTMENT_COMMAND
	department_flag = COMMAND
	faction = "CEV Eris"
	total_positions = 1
	spawn_positions = 1
	supervisors = "Капитаном"
	selection_color = "#ddddff"
	wage = WAGE_COMMAND
	also_known_languages = list(LANGUAGE_CYRILLIC = 20, LANGUAGE_SERBIAN = 20)
	ideal_character_age = 40

	description = "Незаметный человек в черном костюме, который выглядит посреди не самого нового корабля, самую малость неуместно.<br>\
Впрочем, не вам судить. Данный индивид является оком Капитана, которое обладает полномочиями посетить любой отсек на корабле и запросить любую информацию.<br>\
<br>\
Кто вы есть на самом деле?<br>\
Вы - ожившая функция, бюрократический механизм, который занимается беспристрастным фиксированием всего происходящего, для дальнейшего протоколирования и занесения это в электронный журнал, дабы по окончании миссии Капитан и инвесторы могли разобраться с тем, что происходило с командой."

	duties = "Задачи просты - вы обязаны посещать все отсеки корабля, имеете доступ к любому помещению или информации, а также наделены властью запрашивать любые отчеты у персонала, и более того - их получить.<br>\
На основании собранных данных, вы обязаны составить отчет о происходящем, особенно вас интересует компетентность персонала, в том числе и подверженность к заболеваниям ПТС и неадекватного буйства.<br>\
Если сотрудник не может выполнять свои обязанности - по психологическим или умственным отклонениям, вы имеете право составить об этом исчерпывающий отчет согласно имеющейся формы и запросить отзыв лицензии данного сотрудника для данной должности, на определенный срок."

	loyalties = "Вы преданы Кораблю, поскольку именно для этого вас наняли. Капитан может сойти с ума, нанятый наемник устроить революцию - но вы остаетесь вне этого, и продолжаете беспристрастно следить."

	outfit_type = /decl/hierarchy/outfit/job/commissioner

	access = list(
		access_captain, access_heads, access_security, access_moebius, access_medspec, access_engine,
		access_sec_doors, access_forensics_lockers, access_morgue, access_maint_tunnels,
		access_external_airlocks, access_mailsorting
	)


	software_on_spawn = list(/datum/computer_file/program/comm,
							 /datum/computer_file/program/reports)

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 10,
		STAT_BIO = 10,
		STAT_MEC = 10,
		STAT_VIG = 20,
		STAT_COG = 20
	)

/obj/landmark/join/start/commissioner
	name = "Commissioner"
	icon_state = "player-gold"
	join_tag = /datum/job/commissioner
*/