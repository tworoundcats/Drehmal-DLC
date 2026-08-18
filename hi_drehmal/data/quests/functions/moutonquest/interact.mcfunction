tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=mouton,tag=!disabled] run function quests:moutonquest/interact2
advancement revoke @s only quests:mouton