/datum/job/roguetown/churchling/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Церковный Служитель"
		f_title = "Церковная Служанка"
		tutorial = "Ваша семья была религиозной, они наказывали вас кожаным ремнем и заставляли молиться словно грешники каждый час, когда они не работали в поле. \
		Вы сбежали от них, став церковником и местное образование оказалось не так уж и плохо."
