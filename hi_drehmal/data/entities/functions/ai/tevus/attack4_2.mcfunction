execute as @e[tag=temp_disable2] at @s run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable2] at @s run playsound minecraft:dcustom.item.firecharge.use player @a ~ ~ ~ 2 0

execute as @e[tag=temp_disable2] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100

execute as @e[tag=temp_disable2] at @s facing entity @p eyes run tp ^ ^ ^1

execute as @e[tag=temp_disable2] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100

execute as @e[tag=temp_disable2] at @s facing entity @p eyes run tp ^ ^ ^-1

execute as @e[tag=temp_disable2] run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=temp_disable2] run scoreboard players add @s spm.y 60

execute as @e[tag=temp_disable2] run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y

tag @e[tag=temp_disable2] add in_air

execute as @e[tag=temp_disable2] at @s positioned ~ ~0.4 ~ run function particle:effects/rings/fire_ring

execute as @e[tag=temp_disable2] run tag @s remove temp_disable2

