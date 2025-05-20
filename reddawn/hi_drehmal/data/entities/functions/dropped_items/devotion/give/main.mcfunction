scoreboard players operation #liked? temp = @s d.likes

execute store result score #dev_add temp run data get entity @s Item.Count

scoreboard players operation #deity temp = @s d.type
scoreboard players operation #uuid0 temp = @s uuid0_1
scoreboard players operation #uuid1 temp = @s uuid1_1
scoreboard players operation #uuid2 temp = @s uuid2_1
scoreboard players operation #uuid3 temp = @s uuid3_1
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function entities:dropped_items/devotion/give/player

execute if score #liked? temp matches 1.. unless score #maxxed temp matches 1 run kill @s
execute if score #liked? temp matches 1 unless score #maxxed temp matches 1 run particle large_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0 10
execute if score #liked? temp matches 2 unless score #maxxed temp matches 1 run particle smoke ~ ~0.1 ~ 0.1 0.1 0.1 0 10
execute if score #liked? temp matches 3 unless score #maxxed temp matches 1 run particle enchanted_hit ~ ~0.1 ~ 0.1 0.1 0.1 0 10
execute if score #liked? temp matches 4 unless score #maxxed temp matches 1 run particle happy_villager ~ ~0.1 ~ 0.1 0.1 0.1 0 10

execute if score #maxxed temp matches 1 run particle end_rod ~ ~0.1 ~ 0.05 0.05 0.05 0.1 10
execute if score #maxxed temp matches 1 run playsound minecraft:dcustom.entity.villager.no player @a