tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=cinder,tag=!disabled] run function quests:cinderquest/interact2
advancement revoke @s only quests:cinder
