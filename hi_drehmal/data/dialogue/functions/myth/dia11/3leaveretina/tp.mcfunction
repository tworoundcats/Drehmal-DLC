execute if entity @s[gamemode=adventure] run function players:gamemode/set_survival
tp @s 26937 30 -166 90 ~
execute as @s run function players:spawn/clear_temp_spawn
execute positioned 26937 31.5 -166 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute positioned 26937 30.1 -166 run function entities:dropped_items/beam_ring_y
execute positioned 26937 31.5 -166 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1

scoreboard players set #retinatp timer 0

execute unless score #myth_dia11_3 bool matches 2 unless score #retinacont bool matches 1 run schedule function dialogue:myth/dia11/3leaveretina/4 1s

