/datum/subclass/desert_rider
	allowed_races = RACES_TOLERATED_UP

/datum/subclass/desert_rider/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Наёмник Гильдии Десёртрайдер"
		tutorial = "Десёртрайдеры - это гильдия наемников, которая была основана в неизвестном регионе Лалвестина, \
		последнем крупном оплоте Десяти в Зибантийской империи. Они были вынуждены из жизни благочестивого уединения превратиться в жизнь обычного продавца; благословения Нока оказались весьма полезными \
		при убийстве как монстров, так и людей. По какой-то причине вы оказались в Рокхилле, предлагая свои навыки тому, кто больше заплатит. Знание - сила, так они говорят..."

