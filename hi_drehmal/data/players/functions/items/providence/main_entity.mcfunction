execute as @s[tag=destiny] run scoreboard players add @s destiny 1
execute as @s[tag=destiny,scores={destiny=3..}] run tag @s remove destiny
execute as @s[scores={destiny=3..}] run scoreboard players reset @s destiny