/datum/job/roguetown/captain
	allowed_sexes = list(MALE, FEMALE)

/datum/job/roguetown/captain/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Капитан"
		tutorial = "Вы провели свое время с достоинством, став рыцарем королевского двора, и теперь вы стали частью Королевского Корпуса. \
				Вы избраны Маршалом, ставшем Банеретом, и теперь вы стали частью Рокхиля, которой многие мечтают стать. \
				Держите своих людей в строю, ведь для процветания этого Королевства Герцог должен быть в безопасности. \
				Мужчины в оружии и Гейтмастер находятся под вашим непосредственным надзором. \
				Мужчины на уровне с вами, как часть охранного корпуса и не под вашим непосредственным командованием, являются вашими спутниками."
