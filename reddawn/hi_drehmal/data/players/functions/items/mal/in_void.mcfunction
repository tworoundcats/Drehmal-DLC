scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp at @s run function players:items/mal/in_void_player

scoreboard players operation #id temp = @s ITEM_id

kill @s
execute as @e[type=armor_stand,tag=mal_trident] if score @s ITEM_id = #id temp run kill @s