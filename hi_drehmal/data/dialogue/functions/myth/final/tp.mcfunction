execute unless score @s finaltp matches 200.. run scoreboard players add @s finaltp 1
execute unless score @s finaltp matches 0.. run scoreboard players set @s finaltp 1
execute if score @s finaltp matches 200.. run scoreboard players set @s finaltp 0
execute if score @s finaltp matches 200.. run tag @s remove finaldia

tag @s remove finaltpno
tag @s remove finaltp
execute in overworld run spawnpoint @s 25984 134 466
#execute if score @s finaltp matches 199 run tp @s 778 2 460 0 0
#execute if score @s finaltp matches 199 as @s run function players:spawn/clear_temp_spawnpoint
execute if score @s finaltp matches 199 in overworld run tp @s 25984.01 134.00 466.85
execute if score @s finaltp matches 199 in overworld run schedule function core:heatmap/generate_main 10s replace
function players:music/reset
execute if score @s finaltp matches 1..199 positioned ~ ~ ~ run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 50
execute if score @s finaltp matches 20..199 positioned ~ ~ ~ run particle squid_ink ~ ~0.5 ~ 0.2 0.2 0.2 0 50
execute if score @s finaltp matches 60..199 positioned ~ ~ ~ run particle squid_ink ~ ~0.75 ~ 0.2 0.2 0.2 0 50
execute if score @s finaltp matches 100..199 positioned ~ ~ ~ run particle squid_ink ~ ~0.1 ~ 0.2 0.2 0.2 0 50
execute if score @s finaltp matches 140..199 positioned ~ ~ ~ run particle squid_ink ~ ~1.25 ~ 0.2 0.2 0.2 0 50
execute if score @s finaltp matches 160..199 positioned ~ ~ ~ run particle squid_ink ~ ~1.25 ~ 0.2 0.2 0.2 0 50

execute if score @s finaltp matches 40 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 80 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 120 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 140 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 160 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 170 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 180 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 185 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 190 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 193 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 196 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 198 positioned ~ ~ ~ run tag @s add settings.usupress
execute if score @s finaltp matches 199 positioned ~ ~ ~ run tag @s add settings.usupress

execute if score @s finaltp matches 40 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 80 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 120 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 140 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 160 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 170 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 180 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 185 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 190 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 193 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 196 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 198 positioned ~ ~ ~ run damage @s 1
execute if score @s finaltp matches 199 positioned ~ ~ ~ run damage @s 1


execute if score @s finaltp matches 120..150 positioned ~ ~ ~ run particle dust 1 0.9 0.1 1 ~ ~25 ~ 0.2 25 0.2 0 500 force
execute if score @s finaltp matches 130..160 positioned ~ ~ ~ run particle dust_color_transition 1 0.9 0.1 1 1 1 1 ~ ~25 ~ 0.2 25 0.2 0 500 force
execute if score @s finaltp matches 140..199 positioned ~ ~ ~ run particle end_rod ~ ~25 ~ 0.2 25 0.2 0 500 force

execute if score @s finaltp matches 199 positioned ~ ~ ~ run function entities:dropped_items/beam_ring_y
execute if score @s finaltp matches 199 positioned ~ ~ ~ run function entities:dropped_items/beam_ring_x
execute if score @s finaltp matches 199 positioned ~ ~ ~ run function entities:dropped_items/beam_ring_y
execute if score @s finaltp matches 199 positioned ~ ~ ~ run particle end_rod ~ ~2 ~ 0 0 0 0.2 50 force
execute if score @s finaltp matches 199 positioned ~ ~ ~ run particle cloud ~ ~2 ~ 0 0 0 0.5 50 force


execute if score @s finaltp matches 199 positioned ~ ~ ~ run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1

execute if score @s finaltp matches 199 positioned ~ ~ ~ run advancement grant @s only advancements:primordial/closure


execute in true_end if score @s finaltp matches 1..199 run effect give @s nausea 6 2 true
execute in true_end if score @s finaltp matches 1..199 run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 100

execute if score @s finaltp matches 199 run gamerule doDaylightCycle true
