/datum/job/roguetown/consort/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Советник"
		f_title = "Советница"
		tutorial = "Вы были выбраны не из-за любви, а из-за политической ценности. Вы стали самым доверенным советником и, возможно, другом Герцоги. \
		Ваша преданность и, возможно, любовь, будут проверены в этот день. Для тех, кто пытается убить вас, так же опасен, как и тот, кто пытается убить вас."
