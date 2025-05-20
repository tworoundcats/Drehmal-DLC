scoreboard players operation @s d.type = #deity temp
scoreboard players operation #uuid0 temp = @s uuid0_1
scoreboard players operation #uuid1 temp = @s uuid1_1
scoreboard players operation #uuid2 temp = @s uuid2_1
scoreboard players operation #uuid3 temp = @s uuid3_1
scoreboard players reset #valid temp
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function entities:dropped_items/devotion/vessel/pcheck
execute if score #valid temp matches 1 run function entities:dropped_items/devotion/vessel/valid
execute if score #valid temp matches 2 run function entities:dropped_items/devotion/vessel/cheater
execute unless score #valid temp matches 1.. run function entities:dropped_items/devotion/vessel/nodevotion
