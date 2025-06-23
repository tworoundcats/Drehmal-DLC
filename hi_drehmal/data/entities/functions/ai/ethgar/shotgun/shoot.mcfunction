playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.shulker.open block @a ~ ~ ~ 1 0.5
playsound minecraft:dcustom.entity.firework_rocket.blast block @a ~ ~ ~ 2 1
playsound minecraft:dcustom.entity.firework_rocket.blast block @a ~ ~ ~ 2 0
playsound minecraft:dcustom.entity.firework_rocket.blast block @a ~ ~ ~ 2 0.5
scoreboard players set #loop temp 53
execute positioned ^ ^ ^ facing ^ ^ ^6 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^ ^0.2 ^ facing ^ ^0.8 ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^ ^-0.2 ^ facing ^ ^-0.8 ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^0.2 ^ ^ facing ^0.8 ^ ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^-0.2 ^ ^ facing ^-0.8 ^ ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^0.14 ^0.14 ^ facing ^0.57 ^0.57 ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^-0.14 ^0.14 ^ facing ^-0.57 ^0.57 ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^0.14 ^-0.14 ^ facing ^0.57 ^-0.57 ^5.9 run function entities:ai/ethgar/shotgun/loop
scoreboard players set #loop temp 55
execute positioned ^-0.14 ^-0.14 ^ facing ^-0.57 ^-0.57 ^5.9 run function entities:ai/ethgar/shotgun/loop

scale set pehkui:knockback 15 @e[tag=ethgar]
