tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=dread,tag=!disabled] run function quests:dreadquest/interact2
advancement revoke @s only quests:dread
