/datum/subclass/vagabond/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Бродяга"
		tutorial = "Ваша жизнь никогда не была особенно значимой. Ваше путешествие было вашим образом жизни, независимо от \
					плана и бедствий, которые охватили мир. Вы отправились в новую город, прихватив с собой свою непрочную карьеру, \
					ваша жизнь может измениться, но, вероятно, нет."
