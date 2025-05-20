playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.shulker.open hostile @a ~ ~ ~ 1 0.5
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 1 2

scoreboard players set #loop temp 73
execute positioned ^ ^ ^ facing ^ ^ ^6 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^ ^0.2 ^ facing ^ ^0.8 ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^ ^-0.2 ^ facing ^ ^-0.8 ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^0.2 ^ ^ facing ^0.8 ^ ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^-0.2 ^ ^ facing ^-0.8 ^ ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^0.14 ^0.14 ^ facing ^0.57 ^0.57 ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^-0.14 ^0.14 ^ facing ^-0.57 ^0.57 ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^0.14 ^-0.14 ^ facing ^0.57 ^-0.57 ^5.9 run function entities:ai/yav/soldier/loop
scoreboard players set #loop temp 75
execute positioned ^-0.14 ^-0.14 ^ facing ^-0.57 ^-0.57 ^5.9 run function entities:ai/yav/soldier/loop