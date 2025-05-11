scoreboard players operation #hp temp = @s player_hp
scoreboard players operation #hp temp *= #100 const
execute store result score @s max_hp run attribute @s minecraft:generic.max_health get
execute if score #levi levi_damage matches 1 run heal @s 1
execute if score #levi levi_damage matches 2 run heal @s 2
execute if score #levi levi_damage matches 3 run heal @s 3
execute if score #levi levi_damage matches 4 run heal @s 4
execute if score #levi levi_damage matches 5 run heal @s 5
execute if score #levi levi_damage matches 6 run heal @s 6
execute if score #levi levi_damage matches 7 run heal @s 7
execute if score #levi levi_damage matches 8 run heal @s 8
execute if score #levi levi_damage matches 9 run heal @s 9
execute if score #levi levi_damage matches 10 run heal @s 10
execute if score #levi levi_damage matches 11 run heal @s 11
execute if score #levi levi_damage matches 12 run heal @s 12
execute if score #levi levi_damage matches 13 run heal @s 13
execute if score #levi levi_damage matches 14 run heal @s 14
execute if score #levi levi_damage matches 15 run heal @s 15
execute if score #levi levi_damage matches 16 run heal @s 16


