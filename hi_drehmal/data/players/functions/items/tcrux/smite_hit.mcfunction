execute positioned ~ ~1.3 ~ run function entities:dropped_items/beam_ring_y
execute positioned ~ ~1.3 ~ run particle soul_fire_flame ~ ~ ~ 0 0 0 0.4 30
execute positioned ~ ~1.3 ~ run particle explosion ~ ~ ~ 0.01 0.01 0.01 4 4
function players:items/cal/hit_ground_shockwave

scoreboard players set #loop temp 10

execute positioned ~ ~1.3 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/tcrux/part/as

execute store result score #hp_abs temp run data get entity @s AbsorptionAmount 10
execute store result score #hp_norm temp run data get entity @s Health 10

scoreboard players operation #damage temp *= #3 const
scoreboard players operation #damage temp /= #10 const

scoreboard players operation #hp_abs temp -= #damage temp
execute if score #hp_abs temp matches ..0 run scoreboard players operation #hp_norm temp += #hp_abs temp
execute if score #hp_abs temp matches ..0 run scoreboard players set #hp_abs temp 0

execute if score #hp_norm temp matches 1.. store result entity @s Health float 0.1 run scoreboard players get #hp_norm temp
execute if score #hp_norm temp matches 1.. store result entity @s AbsorptionAmount float 0.1 run scoreboard players get #hp_abs temp
execute unless score #hp_norm temp matches 1.. run function players:items/tcrux/kill

playsound minecraft:dcustom.item.totem.use player @a[distance=..60] ~ ~ ~ 0.8 0 0.4
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2
playsound minecraft:custom.tcrux_hit player @a[distance=..60] ~ ~ ~ 1 0 0.5