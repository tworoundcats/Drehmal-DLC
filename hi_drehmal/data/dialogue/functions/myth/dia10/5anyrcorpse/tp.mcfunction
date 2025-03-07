execute if entity @s[gamemode=adventure] run function players:gamemode/set_survival
tp @s 3163 89 -950 ~ ~
execute as @s run function players:spawn/clear_temp_spawn
execute positioned 3163 91 -950 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute positioned 3163 89.1 -950 run function entities:dropped_items/beam_ring_y
execute positioned 3163 91 -950 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1

scoreboard players set #anyrtp timer 0