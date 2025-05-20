kill @s
scoreboard players reset #loop temp
execute as @e[type=zombie,tag=emissary] at @s run function entities:ai/emissary/scythe_return
scoreboard players reset #em bool
scoreboard players reset #em num
