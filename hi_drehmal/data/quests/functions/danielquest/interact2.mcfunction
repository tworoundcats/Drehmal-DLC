tag @s add disabled

execute if entity @a[tag=qst13] run tag @s remove disabled
execute if entity @a[tag=qst13_e] run tag @s remove disabled

execute at @s[tag=!dahr_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/dahrorb run function quests:danielquest/dahr_detect
execute at @s[tag=!drehmal_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/drehmalorb run function quests:danielquest/drehmal_detect
execute at @s[tag=!khive_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/khiveorb run function quests:danielquest/khive_detect
execute at @s[tag=!lai_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/laiorb run function quests:danielquest/lai_detect
execute at @s[tag=!loe_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/loeorb run function quests:danielquest/loe_detect
execute at @s[tag=!mael_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/maelorb run function quests:danielquest/mael_detect
execute at @s[tag=!rihelma_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/rihelmaorb run function quests:danielquest/rihelma_detect
execute at @s[tag=!taihgel_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/taihgelorb run function quests:danielquest/taihgel_detect
execute at @s[tag=!vay_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/vayorb run function quests:danielquest/vay_detect
execute at @s[tag=!virtuo_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/virtuoorb run function quests:danielquest/virtuo_detect
execute at @s[tag=!voy_rec,tag=!temp_speaking] as @p[tag=temp_i] if predicate players:holding/quest/daniel/voyorb run function quests:danielquest/voy_detect

execute at @s[tag=qend,tag=!temp_speaking] as @p[tag=temp_i,predicate=!players:holding/quest/daniel/dahrorb,predicate=!players:holding/quest/daniel/drehmalorb,predicate=!players:holding/quest/daniel/khiveorb,predicate=!players:holding/quest/daniel/laiorb,predicate=!players:holding/quest/daniel/loeorb,predicate=!players:holding/quest/daniel/maelorb,predicate=!players:holding/quest/daniel/rihelmaorb,predicate=!players:holding/quest/daniel/taihgelorb,predicate=!players:holding/quest/daniel/voyorb,predicate=!players:holding/quest/daniel/virtuoorb,predicate=!players:holding/quest/daniel/vayorb] run function quests:danielquest/post_quest_dialogue

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst13,tag=!qst13_e] run function quests:danielquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=daniel_i] add disabled

tag @a[tag=temp_i] remove temp_i