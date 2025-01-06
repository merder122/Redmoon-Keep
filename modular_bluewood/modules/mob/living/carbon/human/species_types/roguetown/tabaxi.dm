/datum/species/tabaxi/New()
	. = ..()
	if(usr?.client?.prefs?.be_russian)
		name = "Табакси"
		desc = "<b>Табакси</b><br>\
		Табакси выше большинства людей, их рост составляет от шести до семи футов. Их тела стройные и покрыты пятнистой или полосатой шерстью. \
		Как и большинство кошачьих, табакси имеют длинные хвосты и втягивающиеся когти. \
		Цвет их шерсти варьируется от светло-желтого до коричнево-красного. \
		Глаза табакси имеют щелевидные зрачки и обычно бывают зелеными или желтыми.\
		Табакси являются умелыми пловцами и альпинистами, а также быстрыми бегунами. У них хорошее чувство равновесия и острое обоняние."
		expanded_desc = "Табакси являются скрытным народом, который часто избегает взаимодействия с другими разумными расами.\
		Однако, поскольку каждый табакси обладает определенной кошачьей чертой, некоторые из них имеют врожденное любопытство, \
		которое побуждает их путешествовать и искать истории, артефакты, новые впечатления и знания, \
		никогда не оставаясь на одном месте и не зацикливаясь на одном предании слишком долго. \
		В общем, табакси не заботятся о богатстве, но у них есть почти навязчивый интерес к древним артефактам, реликвиям и магическим предметам, \
		не ради самих предметов, а ради историй и тайн, которые они содержат. Как только предмет был тщательно изучен и его секреты раскрыты, \
		он теряет свою привлекательность, и табакси быстро теряет к нему интерес и передает его дальше. \
		Однако не все табакси мотивированы любопытством, чтобы покинуть свою родину. Некоторые находят более безопасные способы удовлетворить свои мимолетные увлечения, \
		становясь странствующими менестрелями и ремесленниками, часто принимая в качестве оплаты за свои услуги интересные предметы и истории.\
		Общество табакси строится вокруг кланов. Кланы разделены поровну между мужчинами и женщинами, имея от 3 до 12 детей. Каждый клан имеет несколько охотничьих групп, \
		состоящих из двух до восьми членов. Эти группы патрулируют территорию вокруг логова клана.\
		Хотя логова табакси иногда бывают временными, чаще всего это небольшие деревни из хижин. Каждая хижина строится из деревянных столбов и имеет крышу из травы.\
		Кланами руководят старейшины. Примерно в половине случаев лидеры получают помощь от шаманов. Кланы стараются избегать друг друга и не занимаются торговлей. \
		Табакси считают торговлю унизительной, но в редких случаях могут использовать агентов-третьих лиц для осуществления торговых операций."
