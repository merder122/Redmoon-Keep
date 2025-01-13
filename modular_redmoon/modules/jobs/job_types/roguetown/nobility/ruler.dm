/datum/job/roguetown/ruler
	title = "Baron"
	f_title "Baroness"
	ru_title = "Барон"
	ru_f_title = "Баронесса"
	ru_tutorial = "Потомки первых поселенцев. Гомогенность их народа сменилась притоком различных мигрантов, \
	свободной торговлей и процветанием, которое давно увяло из-за декадентского многопоколенного плохого управления. \
	Частые межрасовые, религиозные и другие мелкие беспорядки вынуждают дворянство использовать более эксплуататорские \
	методы для поддержания своего правления и роскошного образа жизни. Внешние влияния оказывают давление на правителя Рокхилла, \
	война постоянно на горизонте, социальная структура нестабильна, а появляющиеся из руин призраки тревожат аристократов."
	min_pq = 0

/datum/outfit/job/roguetown/lord/pre_equip(mob/living/carbon/human/H)
	..()
	cloak = /obj/item/clothing/cloak/lordcloak
