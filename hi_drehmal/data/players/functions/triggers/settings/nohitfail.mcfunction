scoreboard players reset @s damage
scoreboard players reset @s damage_s
scoreboard players reset @s damage_t
scoreboard players reset @s damage_nd

execute store result score #uh temp run gamerule showDeathMessages
execute if score #uh temp matches 1 run tellraw @a ["",{"selector":"@s"}," failed the challenge"]
execute if score #uh temp matches 1 run gamerule showDeathMessages false
tag @s add settings.usupress
kill @s
execute if score #uh temp matches 1 run gamerule showDeathMessages true