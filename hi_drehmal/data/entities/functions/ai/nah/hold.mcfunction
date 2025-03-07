execute store result score #ani temp run scoreboard players add @s ai_ani 1
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
scoreboard players operation #uuid0_1 temp = @s uuid0_1
scoreboard players operation #uuid1_1 temp = @s uuid1_1
scoreboard players operation #uuid2_1 temp = @s uuid2_1
scoreboard players operation #uuid3_1 temp = @s uuid3_1
execute as @e if score @s uuid0 = #uuid0_1 temp if score @s uuid1 = #uuid1_1 temp if score @s uuid2 = #uuid2_1 temp if score @s uuid3 = #uuid3_1 temp run tag @s add giftee_temp
execute facing entity @e[tag=giftee_temp] feet run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 45.. run function entities:ai/nah/end_gift
execute at @s rotated ~ 0 as @e[type=armor_stand,tag=villager_hold] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function entities:ai/nah/item_tp
tag @e[tag=giftee_temp] remove giftee_temp