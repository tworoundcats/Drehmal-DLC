tag @s add temp_i
tag @s add temp_interact
execute as @e[tag=chris,tag=!disabled] run function quests:chrisquest/interact2
advancement revoke @s only quests:chris
