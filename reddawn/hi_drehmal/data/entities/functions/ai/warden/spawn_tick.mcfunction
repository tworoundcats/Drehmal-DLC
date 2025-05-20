scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 40..100 run particle block redstone_block ~ ~ ~ 0 0 0 0 1
execute if score @s ai_timer matches 100 run particle block redstone_block ~ ~ ~ 0.2 0.2 0.2 0 25
execute if score @s ai_timer matches 100 run playsound minecraft:dcustom.block.honey_block.break hostile @a ~ ~ ~ 2 0.5
execute if score @s ai_timer matches 100 run summon item ~ ~-0.2 ~ {NoGravity:1b,Item:{id:"minecraft:command_block",tag:{CustomModelData:1000017},Count:1b},Age:-32768,PickupDelay:32767,Tags:["scanned","warden.heart","no_magnet"],Motion:[0.0d,0.0d,0.0d]}
execute if score @s ai_timer matches 101..200 run function entities:ai/warden/dust_attempt
execute if score @s ai_timer matches 101..200 run particle block redstone_block ~ ~ ~ 0.2 0.2 0.2 0 2
execute if score @s ai_timer matches 200 positioned ~ ~-1 ~ align y run function entities:ai/warden/respawn
#spawn/warden