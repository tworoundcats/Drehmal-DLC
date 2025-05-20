scoreboard players operation #id temp = @s ITEM_id
kill @s
execute as @e[type=armor_stand,tag=mal_trident] if score @s ITEM_id = #id temp run function players:items/mal/proj/hitground_asstand