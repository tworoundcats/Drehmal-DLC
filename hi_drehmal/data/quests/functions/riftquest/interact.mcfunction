tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=rift,tag=!disabled] run function quests:riftquest/interact2
advancement revoke @s only quests:rift
