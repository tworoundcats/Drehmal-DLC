tag @s add disabled

execute at @s as @p[tag=!offerer,tag=!chronicler_meeting,tag=!been_visited,tag=temp_i] if predicate players:holding/quest/sushi run function quests:keekoquest/sushi_question

execute at @s[tag=qend,tag=!temp_interact] as @p[tag=!simp_for_keeko,tag=!keekomerchtarget,tag=temp_i] if predicate players:holding/quest/merch run function quests:keekoquest/merch

execute at @s[tag=!priscilla.maxxed] as @p[tag=temp_i] if predicate players:holding/priscilla_maps run function quests:keekoquest/priscilla/count

execute at @s[tag=!qend,tag=!qstart] as @p[tag=temp_i,tag=!qst_e,tag=!qst] run function quests:keekoquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=keeko_i] add disabled

tag @a[tag=temp_i] remove temp_i