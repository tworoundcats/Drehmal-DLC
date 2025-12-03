tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=dome,tag=!disabled] run function quests:domequest/interact2
advancement revoke @s only quests:dome