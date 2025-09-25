tag @s add temp_i
execute as @e[tag=major,tag=!disabled] run function quests:majorquest/interact2
advancement revoke @s only quests:major
