tag @s add temp_i
execute as @e[tag=gragas,tag=!disabled] run function quests:gragasquest/interact2
advancement revoke @s only quests:gragas
