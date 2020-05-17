#define LOYALTY_CIVILIAN "As a civilian, your only loyalty is to yourself and your livelihood.<br>\
		You just want to survive, make a living, and get through the day. You shouldn't try to be a hero, or throw your life away for a cause. Nor should you hold any loyalties. Civilians should be easily corruptible, willing to take bribes to do anything someone wants and stay quiet about it."


/datum/job/clubmanager
	title = "Bartender"
	title_ru = "Бармен"
	flag = CLUBMANAGER
	department = DEPARTMENT_LSS
	department_flag = LSS
	faction = MAP_FACTION
	total_positions = 2
	spawn_positions = 2
	supervisors = "исполнительному директору Lonestar"
	selection_color = "#dddddd"
	also_known_languages = list(LANGUAGE_CYRILLIC = 25, LANGUAGE_SERBIAN = 15, LANGUAGE_JIVE = 80)
	access = list(access_hydroponics, access_maint_tunnels, access_bar, access_kitchen)
	initial_balance = 3000
	wage = WAGE_LABOUR_DUMB // Makes his own money via tips and selling drinks
	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_VIG = 15,
	)
	outfit_type = /decl/hierarchy/outfit/job/service/bartender //Re-using this.
	description = "Бармен управляет баром колонии, предоставляя колонистам напитки и развлечения.<br>\
Работая с шеф-поваром и садовником, вы принимаете важные решения. Ведите свой бизнес хорошо - возможно, стремитесь максимизировать прибыль.<br>\
Хотя чаевые являются хорошим источником дохода, ваша более широкая деловая хватка действительно решит ваше процветание здесь."

	duties = "Управляйте баром - обеспечьте безопасность основного места отдыха колонистов.<br>\
Ищите дополнительные источники дохода - заключайте сделки, торгуйте информацией.<br>\
Готовьте пищу, если шеф-повар отсутствует."

/obj/landmark/join/start/clubmanager
	name = "Bartender"
	icon_state = "player-grey"
	join_tag = /datum/job/clubmanager

/datum/job/clubworker
	title = "Chef"
	flag = CLUBWORKER
	department = DEPARTMENT_LSS
	department_flag = LSS
	faction = MAP_FACTION
	total_positions = 2
	spawn_positions = 2
	supervisors = "исполнительному директору Lonestar или при его отсутствии Бармену"
//	difficulty = "Easy."
	selection_color = "#dddddd"
	also_known_languages = list(LANGUAGE_CYRILLIC = 10, LANGUAGE_JIVE = 60)
	access = list(access_hydroponics, access_maint_tunnels, access_bar, access_kitchen)
	initial_balance = 750
	wage = WAGE_LABOUR_DUMB //They should get paid by making food.
	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 10,
		STAT_VIG = 5,
	)
	outfit_type = /decl/hierarchy/outfit/job/service/waiter
	description = "Шеф-повар работает на кухне, следя за тем, чтобы колония оставалась сытой.<br>\
	Вы, как правило, тесно сотрудничаете с барменом во время приготовления пищи, уборки, сервировки и, возможно, развлечений.<br>\
	Вам платят в основном за выполнение просьб о еде. Успешный шеф-повар проявляет инициативу, запрашивая заказы клиентов."

	duties = "Обеспечьте достаточное количество еды, чтобы прокормить колонию. Стремитесь к разнообразию интересных и вкусных блюд.<br>\
		Убедитесь, что ваши клиенты хорошо питаются и заботьтесь о них.<br>\
		Берите на себя бразды управления баром, если бармен отсутствует."


/obj/landmark/join/start/clubworker
	name = "Chef"
	icon_state = "player-grey"
	join_tag = /datum/job/clubworker

/datum/job/hydro
	title = "Gardener"
	title_ru = "Садовник"
	flag = BOTANIST
	department = DEPARTMENT_LSS
	department_flag = LSS
	faction = MAP_FACTION
	total_positions = 2
	spawn_positions = 2
	supervisors = "исполнительному директору Lonestar или при его отсутствии Повару"
//	difficulty = "Easy."
	selection_color = "#dddddd"
	//alt_titles = list("Hydroponicist")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_JIVE = 80)
	access = list(access_hydroponics, access_maint_tunnels, access_bar, access_kitchen)
	wage = WAGE_LABOUR_DUMB //The gardener can make money selling his fruits to the church or to the chef and bartender.

	outfit_type = /decl/hierarchy/outfit/job/service/gardener
	stat_modifiers = list(
		STAT_BIO = 15,
		STAT_TGH = 15,
		STAT_ROB = 10,
	)
	description = "Садовник трудится в гидропонике - использует семена, инструменты и удобрения, чтобы вырастить обильные урожаи.<бром>\
	Более талантливые садоводы могут окунуться в скотоводство. В ваших загонах есть несколько кур и корова. Более экзотические животные могут быть приобретены через карго.<бром>\
	Вы являетесь экспертом по уничтожению вредной и враждебной флоры - для уничтожения вредных растений, разрастающихся по колонии используйте лопатры и топоры, а лучше попросите у инженеров цепную пилу или сходите в бриг за огнемётом.<бром>\
	Помните, что результаты ваших трудов стоят довольно больших денег, а экзотические растения и подавно."

	duties = "Выращивайте пищу. Обеспечьте хорошее снабжение повара и колонии сырыми овощами и основными зерновыми культурами - рисом и пшеницей.<br>\
		Выращивайте животных для яиц, мяса и молока.<br>\
		Регулируйте разрастание инвазивных видов растений вне колонии, чтобы те не нанесли вреда."

/obj/landmark/join/start/hydro
	name = "Gardener"
	icon_state = "player-black"
	join_tag = /datum/job/hydro

/datum/job/actor
	title = "Actor"
	title_ru = "Актёр"
	flag = ACTOR
	department = DEPARTMENT_LSS
	department_flag = LSS
	faction = MAP_FACTION
	total_positions = 2
	spawn_positions = 2
	supervisors = "исполнительному директору Lonestar или при его отсутствии Бармену"
//	difficulty = "Easy."
	selection_color = "#dddddd"
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_SERBIAN = 5, LANGUAGE_JIVE = 80)
	access = list(access_maint_tunnels, access_theatre)
	outfit_type = /decl/hierarchy/outfit/job/service/actor
	wage = WAGE_LABOUR_DUMB	//Barely a retaining fee. Actor can busk for credits to keep themselves fed
	//alt_titles = list("Artist","Clown","Entertainer","Mime")
	stat_modifiers = list(
		STAT_TGH = 30, //basically a punching bag, he can't robust anyone or shoot guns anyway
	)
	description = "Будучи актером, ваша основная задача развлекать экипаж.<br>\
	Шутите над колонистами, делайте постановки возле бара. Рассказывайте шутки и надоедайте всем свои присутствием.<br>\
	Ваш начальник платит вам очень мало, поэтому не стесняйтесь просить деньги у колонистов за свою работу.<br>\
	Старайтесь отыгрывать максимально интересно, сделайте постановку какой-нибудь комедии и продавайте колонистам билеты за вход.<br>\
	Помните, чем интереснее вы отыгрываете - тем сильнее вас будет любить экипаж. Но никто вам не запрещает быть просто надоедливым клоуном."

	duties = "Развлекайте экипаж используя свой актерский талант.<br>\
		Устраивайте шоу! Разыгрывайте колонистов в коридорах, делайте постановки в театре!<br>\
		Ваша основная задача разбавлять чай в колонии и вы должны делать это любыми способами."

/obj/landmark/join/start/actor
	name = "Actor"
	icon_state = "player-grey"
	join_tag = /datum/job/actor

/datum/job/janitor
	title = "Janitor"
	title_ru = "Уборщик"
	flag = JANITOR
	department = DEPARTMENT_LSS
	department_flag = LSS
	faction = MAP_FACTION
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Chief Executive Officer"
//	difficulty = "Easy."
	selection_color = "#dddddd"
	//alt_titles = list("Custodian","Sanitation Technician")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_JIVE = 80)
	access = list(access_janitor, access_maint_tunnels, access_morgue, access_crematorium, access_mailsorting, access_cargo)
	wage = WAGE_PROFESSIONAL
	outfit_type = /decl/hierarchy/outfit/job/service/janitor

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_BIO = 10,
	)
	software_on_spawn = list(/datum/computer_file/program/camera_monitor)
	description = "Скромный уборщик, тем не менее, хорошо оплачиваемый, ведь больше некому убирать мусор в колонии и приводить её внешний вид в порядок.<br>\
	Вы будете бродить по колонии, взяв с собой свою тележку с припасами, полную чистящих средств, попутно избавляясь от мусора и вредителей.<br>\
	Некоторые незначительные ремонтные работы также входят в ваши обязанности. Замените лампочки, верните плитку на место, почините торговые автоматы - облегчите бремя гильдии."

	duties = "Отскребайте кровь, грязь, убирайте мусор, обломки и избавляйтесь от беспорядка. Но не убирайте места преступлений!<br>\
		Проводите мелкий ремонт и техническое обслуживание, когда адепты гильдии недоступны.<br>\
		В случае, если из под земли прокопались вредители, то вашей задачей становится установка ловушек вокруг нор, чтобы врдеители не смогли расползтись по колонии."

/obj/landmark/join/start/janitor
	name = "Janitor"
	icon_state = "player-black"
	join_tag = /datum/job/janitor
