/datum/species/halforc/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Полуорк"
		desc = "<b>Полуорк</b><br>\
		С кланом Железная Маска, который уже веками ведет войну с целью объединения всех орков под своим знаменем, \
		разгромленные оркские племена потеряли своих мужчин, а вдовы воинов были разбросаны по отдаленным землям. \
		Между человеческой цивилизацией и оркским варварством оркские женщины, выбирающие изгнание вместо позора, \
		стали более частыми посетителями меховых торговых постов и разведывательных лагерей, что в итоге привело к рождению полуорков в этих суровых местах, \
		где отсутствует женский пол. Ваш клан подчинен Железной Маске, настоящие орки убили бы вас как помесь.\
		Тем не менее, ваши блуждающие ноги привели вас в Рокхилл, где полуорки применяют свою силу и выносливость в недрах пещер или на окраинах общества."
