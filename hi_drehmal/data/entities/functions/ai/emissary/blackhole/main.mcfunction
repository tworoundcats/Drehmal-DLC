execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} store result score #swee.framecurrent temp run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 6 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 6 run function emis:animations/hole/play

execute if score @s ai_ani matches 17 run playsound minecraft:dcustom.item.trident.riptide_2 hostile @a ~ ~ ~
execute if score @s ai_ani matches 17 run playsound minecraft:dcustom.entity.evoker.prepare_attack hostile @a

scoreboard players remove #swee.framecurrent temp 18
execute if score @s ai_ani matches 19..30 run scoreboard players set #swee.framemax temp 12
execute if score @s ai_ani matches 19..30 rotated ~ 0 positioned ^ ^1 ^1 rotated ~ -90 run function entities:ai/emissary/sweep/main

execute if score @s ai_ani matches 31 rotated ~10 0 positioned ^ ^0.75 ^1 run function entities:ai/emissary/blackhole/shoot
execute if score @s ai_ani matches 35 rotated ~ 0 positioned ^ ^0.75 ^1 run function entities:ai/emissary/blackhole/shoot
execute if score @s ai_ani matches 41 rotated ~-10 0 positioned ^ ^0.75 ^1 run function entities:ai/emissary/blackhole/shoot

execute if score @s ai_ani matches 50 run function entities:ai/emissary/miniphase_end