tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=casey,tag=!disabled] run function quests:caseyquest/interact2
advancement revoke @s only quests:casey
