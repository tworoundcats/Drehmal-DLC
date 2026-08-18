tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=gamer,tag=!disabled] run function quests:gamerquest/interact2
advancement revoke @s only quests:gamer
