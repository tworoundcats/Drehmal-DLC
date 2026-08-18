tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=corvid,tag=!disabled] run function quests:corvidiotquest/interact2
advancement revoke @s only quests:corvid
