/datum/job/roguetown/knight/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Рыцарь"
		tutorial = "Рыцарь с экстремально хорошим обучением; \
		Рожденный в небольшом дворянстве и воспитанный в качестве рыцаря с раннего детства, теперь вы защищаете Герцога или Герцогиню, слушаете их команды и защищаете честь двора. \
		Вы полностью посвящены Герцогу и его безопасности. Не провалите свою задачу."
