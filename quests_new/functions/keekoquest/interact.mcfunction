tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=keeko,tag=!disabled] run function quests:keekoquest/interact2
advancement revoke @s only quests:keeko