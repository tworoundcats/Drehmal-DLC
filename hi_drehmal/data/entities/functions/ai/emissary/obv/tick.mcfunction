execute store result score #tpdist temp run scoreboard players add @s ai_ani 1
scoreboard players reset #success temp
scoreboard players reset #kill temp
execute if score @s ai_ani matches 60 run scoreboard players set #kill temp 1
execute positioned ~ ~1 ~ as @a[tag=!dead,tag=em_grab] run function entities:ai/emissary/obv/tele
execute unless score #success temp matches 1 run function entities:ai/emissary/obv/endphase
teleport @s ~ ~ ~ ~ ~-1.5

execute if score @s ai_ani matches 60.. run function entities:ai/emissary/obv/endphase