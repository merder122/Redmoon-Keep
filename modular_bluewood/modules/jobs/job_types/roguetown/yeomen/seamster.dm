/datum/job/roguetown/seamster/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Портовый Швей"
		f_title = "Портовая Швея"
		tutorial = "Вы - портовый швей или швея. Вы ремонтируете кожаную броню грабителя, одежду простых людей и даже одежду священников. \
				Спустя многочисленные бессонные ночи и многие бочки пота с вашего лба вы смогли приобрести свою мастерскую. \
				Что вы делаете теперь, зависит от вас, от вашей иголки и от вашей нитки..."
	