tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=weller,tag=!disabled] run function quests:wellerquest/interact2
advancement revoke @s only quests:weller
