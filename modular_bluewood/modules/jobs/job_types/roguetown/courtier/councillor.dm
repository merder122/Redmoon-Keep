/datum/job/roguetown/councillor/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Советник"
		f_title = "Советник"
		tutorial = "Вы то ли были назначены на эту должность, то ли купили ее, или же вовсе были назначены самим Маршалом; \
			Независимо от происхождения, вы теперь служите помощником, планировщиком и судьей для Маршала. \
			Вы помогаете ему контролировать налогообложение, строительство и планирование новых законов. \
			Вы отвечаете только Герцогу, Маршалу, Герцогине, Наследнику или Наследнице. Однако, ваша основная задача - помочь Маршалу с их обязанностями."
