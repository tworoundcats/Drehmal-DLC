execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 6 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 7 facing entity @p feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 7 run function emis:animations/f_tp/play
execute if score @s ai_ani matches 7..12 run particle portal ~ ~1 ~ 0 0 0 5 20
execute if score @s ai_ani matches 12 rotated ~ 0 unless block ^ ^-1 ^-5 #core:empty run teleport ^ ^ ^-5
execute if score @s ai_ani matches 12 rotated ~ 0 unless block ^ ^-1 ^-5 #core:empty run particle witch ^ ^1 ^-5 0.2 0.5 0.2 0 100
execute if score @s ai_ani matches 12 run playsound minecraft:dcustom.entity.enderman.teleport hostile @a ~ ~ ~ 3
execute if score @s ai_ani matches 18 run function entities:ai/emissary/miniphase_end