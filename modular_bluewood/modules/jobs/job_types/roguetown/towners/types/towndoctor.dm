/datum/subclass/towndoctor/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Городоской Доктор"
		tutorial = "Вы фрилансовый врач, который принимает задания по лечению людей, когда это возможно. \
		Это неблагодарная работа и большинство разочарованы в вас, но вы все равно делаете это, потому что знаете, что следующий в раз они будут благодарны."
