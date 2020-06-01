/datum/job/assistant
	title = "Freelancer"
	title_ru = "Фрилансер"
	flag = ASSISTANT
	department = DEPARTMENT_LSS
	department_flag = CIVILIAN
	faction = "Колония Надежда"
	total_positions = -1
	spawn_positions = -1
	supervisors = "любым, кто вам платит"
	selection_color = "#dddddd"
	initial_balance	= 800
	wage = WAGE_NONE //Get a job ya lazy bum
	//alt_titles = list("Technomancer Assistant","Moebius Medical Intern","Moebius Research Assistant")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_SERBIAN = 5)

//	access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)
/*
	description = "Вы ассистен, путешествующий по бескрайним пространствам космоса на CEV Eris. Вам не платят жалованье.<br>\
Но это не значит, что у вас нет дома, так как CEV Eris ваш дом. С какой бы планеты вы ни прилетели, теперь это лишь воспоминание.<br>\

Вы помните, как садились на CEV Eris когда-то в прошлом, когда у него была другая цель и другой капитан.<br>\
Со временем вы привыкли к опасностям на этом корабле. <br>\
ID карта, которую вы носите, скорее всего, даже не ваша. По крайней мере, вы помните это так.<br>\
Но этот кусок пластика все ваш, и олицетворяет вас как личность.<br>\
Как ассистен, Вы должны стремиться помочь всем, кому сможете. Или, по крайней мере, любому, кто предложит вам оплачиваемую работу. Найти способ заработать деньги, держитесь подальше от неприятностей и выживите."
*/
	description = "Вы – фрилансер, или по-простому – наёмный рабочий.<br>\
	Вам не платят ежечасные выплаты как работникам других отделов, у вас нет обязанностей, как и большинства прав.<br>\
	Ваша жизнь тяжела и порой опасна, ведь именно таким как вы как правило дают грязную, опасную и неприятную работу как самой дешевой рабочей силе, которая одновременно умеет всё и не умеет ничего.<br>\
	Идеальная должность для новичков."
	loyalties = "Тем кто платит, ведь есть же на что то надо?"

/obj/landmark/join/start/assistant
	name = ASSISTANT_TITLE
	icon_state = "player-grey"
	join_tag = /datum/job/assistant

/datum/job/assistant/New()
	..()
	for(var/alt in subtypesof(/datum/job_flavor/assistant))
		random_flavors += new alt
