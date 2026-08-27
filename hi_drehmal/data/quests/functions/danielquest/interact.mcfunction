tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=daniel,tag=!disabled] run function quests:danielquest/interact2
advancement revoke @s only quests:daniel