/datum/job/roguetown/beggar/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		title = "Бедняк"
		tutorial = "Запах ваших грязных одежд вас больше не беспокоит, взгляды презрения и ненависти других людей просто приветствие; единственная причина, по которой вы не были убиты, заключается в том, что волки известны своим отвращением к разлагающемуся мясу. Вы станете скромным напоминанием о том, что происходит, когда что-то нежелательное рождается в этом мире."
