tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=tahlros,tag=!disabled] run function quests:tahlrosquest/interact2
advancement revoke @s only quests:tahlros
