scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1
execute if score @s timer matches 40.. run kill @s
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

scoreboard players reset #done temp

execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run tag @s add temp.parenchyma

function players:items/parenchyma/vein_loop

tag @a remove temp.parenchyma

#/particle minecraft:dust_color_transition 0.2 0.5 0 0.6 0.6 0 0
