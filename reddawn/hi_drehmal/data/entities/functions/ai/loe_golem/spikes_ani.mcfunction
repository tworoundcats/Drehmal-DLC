scoreboard players add @s timer 1

execute if score @s timer matches -100 run data merge entity @s {NoAI:1b}
execute if score @s timer matches -100.. at @s anchored eyes facing entity @p eyes positioned ^ ^ ^0.7 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s timer matches -100 run playsound minecraft:dcustom.entity.evoker.prepare_summon hostile @a ~ ~ ~ 10 0.8
execute if score @s timer matches -100..-61 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:glow
execute if score @s timer matches -100 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 3
execute if score @s timer matches -100 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 2
execute if score @s timer matches -87 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 6
execute if score @s timer matches -87 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 1
execute if score @s timer matches -74 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 9
execute if score @s timer matches -74 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 0.5
execute if score @s timer matches -66 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0.5
execute if score @s timer matches -61 rotated ~ 0 run function entities:ai/loe_golem/spikes_shoot

execute if score @s timer matches -40 run playsound minecraft:dcustom.entity.evoker.prepare_summon hostile @a ~ ~ ~ 10 0.8
execute if score @s timer matches -40.. rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:glow
execute if score @s timer matches -40 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 3
execute if score @s timer matches -40 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 2
execute if score @s timer matches -27 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 6
execute if score @s timer matches -27 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 1
execute if score @s timer matches -14 rotated ~ 0 positioned ^0.1 ^1.7 ^0.4 run particle minecraft:block ice ~ ~ ~ 0 0 0 0 9
execute if score @s timer matches -14 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 0.5
execute if score @s timer matches -6 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0.5
execute if score @s timer matches -1 rotated ~ 0 run function entities:ai/loe_golem/spikes_shoot

execute if score @s timer matches -1 run data remove entity @s NoAI
execute if score @s timer matches -1 run data modify entity @s AngryAt set from entity @p UUID
execute if score @s timer matches -1 run effect give @s speed 8 2 true
execute if score @s timer matches -1 run attribute @s minecraft:generic.movement_speed modifier remove 99-13-25-19-34030
execute if score @s timer matches -1 run scoreboard players reset @s timer