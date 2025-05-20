scoreboard players operation #id temp = @s ITEM_id
execute as @e[type=armor_stand,tag=mal_trident] if score @s ITEM_id = #id temp run kill @s
kill @s
