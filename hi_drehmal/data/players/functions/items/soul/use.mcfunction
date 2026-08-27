execute at @s anchored eyes run summon marker ^ ^ ^ {Tags:["soul_shoot","special"]}

execute at @s anchored eyes run summon minecraft:block_display ~ ~1 ~ {Tags:["soul_nail"],FallDistance: 0.0f, block_state: {Name: "minecraft:black_concrete"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.125f, 0.125f, 0.75f], translation: [0,0,0]}}


scoreboard players set #36000 temp 36000
scoreboard players set #2250 temp 2250
scoreboard players set #16 temp 16

execute store result score #yaw temp run data get entity @s Rotation[0] 100

scoreboard players add #yaw temp 18000
scoreboard players operation #yaw temp %= #36000 temp
scoreboard players add #yaw temp 36000
scoreboard players operation #yaw temp %= #36000 temp

scoreboard players add #yaw temp 1125
scoreboard players operation #yaw temp /= #2250 temp
scoreboard players operation #yaw temp %= #16 temp




execute as @e[type=marker,tag=special] run function players:items/soul/tag
execute at @s run playsound bettercombat:claymore_stab player @a ~ ~ ~ 1 2
execute at @s run playsound bettercombat:anchor_slam player @s ~ ~ ~ 1 2
scoreboard players reset @s use_soul2
execute at @s[gamemode=!creative] run playsound entity.player.hurt player @a
damagenohit @s[gamemode=!creative] 1.5 