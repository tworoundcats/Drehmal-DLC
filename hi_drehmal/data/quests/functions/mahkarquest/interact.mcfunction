tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=mahkar,tag=!disabled] run function quests:mahkarquest/interact2
advancement revoke @s only quests:mahkar