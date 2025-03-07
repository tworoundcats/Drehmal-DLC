scoreboard players set #inground temp 1

playsound minecraft:dcustom.item.trident.hit_ground player @a ~ ~ ~ 3
playsound minecraft:custom.mal.land player @a ~ ~ ~ 3

scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run tag @s remove notick_mal
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura","special"],Rotation:[10f,0f]}
scoreboard players operation #charge temp = @s mal_charge
scoreboard players operation #power temp = @s mal_cool

execute if score #power temp matches 5 positioned ~ ~0.15 ~ run function particle:effects/rings/fire_ring
execute if score #power temp matches 5 positioned ~ ~0.15 ~ run particle lava ~ ~0.2 ~ 0 0.2 0 0 0 force
execute if score #power temp matches 5 run playsound minecraft:dcustom.entity.blaze.hurt ambient @a ~ ~ ~ 3 1.3

execute as @e[type=marker,tag=special] run function players:items/mal/aura_stats
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura2","mal_sub","special"],Rotation:[10f,0f]}
execute positioned ~ ~0.5 ~ align y run summon marker ~ ~ ~ {Tags:["mal_aura3","mal_sub","special"],Rotation:[10f,0f]}

execute as @e[type=marker,tag=special] run function players:items/mal/aura_stats2

scoreboard players operation #id temp = @s ITEM_id

kill @s
execute as @e[type=armor_stand,tag=mal_trident] if score @s ITEM_id = #id temp run function players:items/mal/proj/hitground_asstand