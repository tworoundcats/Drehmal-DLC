scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1 run item replace entity @s armor.head with command_block{CustomModelData:1000001}
particle minecraft:portal ~ ~1.7 ~