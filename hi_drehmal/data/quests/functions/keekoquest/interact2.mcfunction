execute as @e[tag=keeko] as @s[tag=!offerer,tag=!chronicler_meeting,tag=!been_visited] if predicate players:holding/quest/sushi run function quests:keekoquest/sushi_question

execute as @e[tag=keeko] as @s[tag=!haskeekomerch,tag=!keekomerchtarget] if predicate players:holding/quest/merch run function quests:keekoquest/merch

execute as @e[tag=keeko,tag=!priscilla.maxxed] as @s if predicate players:holding/priscilla_maps run function quests:keekoquest/priscilla/count

execute as @e[tag=keeko,tag=!qend,tag=!repeatable] at @s run function quests:keekoquest/base

tag @e[tag=keeko_i] add disabled
tag @e[tag=keeko] add disabled
