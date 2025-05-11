scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 3 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5 run execute as @e[tag=aj.emis.root] run function emis:animations/bombardment/play
execute if score @s ai_ani matches 20 run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 1 2
execute if score @s ai_ani matches 20 positioned ~ ~3.4 ~ run function entities:ai/emissary/purp_ring_2
execute if score @s ai_ani matches 12 run function entities:ai/emissary/bombardment/spawn
execute if score @s ai_ani matches 80 run function entities:ai/emissary/bombardment/endphase