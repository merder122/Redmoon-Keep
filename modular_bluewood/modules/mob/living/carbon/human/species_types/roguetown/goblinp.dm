/datum/species/goblinp/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Разумный Гоблин"
		desc = "<b>Разумные гоблины</b><br>\
		Гоблины, которые отреклись от своего создателя - Граггара, и пошли по пути просветлению Эоры, давшая им шанс на искупление, \
		смогли в течении нескольких десятилетий обжиться в некоторых цивилизованных городах. К ним до всех пор относятся с презрением, недоверием и опаской, \
		однако некоторые из них доказали, что имеют талант изобретать из шестерёнок и болтов что-то новое и неизведанное."
