execute unless score #check_host int matches 1 run tag @s add host
scoreboard players add #numberp num 1
scoreboard players set #check_host int 1
execute unless score #game_started bool matches 1 run tp @s 26520 177 -85 -180 0
execute as @s run function players:avhorse/index/initialize_player
execute as @s run function entities:misc/grab_uuid
execute if score #numberp num matches 1 run tag @s add 1
execute if score #numberp num matches 2 run tag @s add 2
execute if score #numberp num matches 3 run tag @s add 3
execute if score #numberp num matches 4 run tag @s add 4
execute if score #numberp num matches 5 run tag @s add 5
execute if score #numberp num matches 6 run tag @s add 6
execute if score #numberp num matches 7 run tag @s add 7
execute if score #numberp num matches 8 run tag @s add 8
execute if score #numberp num matches 9 run tag @s add 9
execute if score #numberp num matches 10 run tag @s add 10
execute if score #numberp num matches 11 run tag @s add 11
execute if score #numberp num matches 12 run tag @s add 12
execute if score #numberp num matches 13 run tag @s add 13
execute if score #numberp num matches 14 run tag @s add 14
execute if score #numberp num matches 15 run tag @s add 15
execute if score #numberp num matches 16 run tag @s add 16

execute if score #numberp num matches 1 run setblock 26518 167 -88 white_concrete
execute if score #numberp num matches 2 run setblock 26518 167 -88 light_gray_concrete
execute if score #numberp num matches 3 run setblock 26518 167 -88 gray_concrete
execute if score #numberp num matches 4 run setblock 26518 167 -88 black_concrete
execute if score #numberp num matches 5 run setblock 26518 167 -88 brown_concrete
execute if score #numberp num matches 6 run setblock 26518 167 -88 red_concrete
execute if score #numberp num matches 7 run setblock 26518 167 -88 orange_concrete
execute if score #numberp num matches 8 run setblock 26518 167 -88 yellow_concrete
execute if score #numberp num matches 9 run setblock 26518 167 -88 lime_concrete
execute if score #numberp num matches 10 run setblock 26518 167 -88 green_concrete
execute if score #numberp num matches 11 run setblock 26518 167 -88 cyan_concrete
execute if score #numberp num matches 12 run setblock 26518 167 -88 light_blue_concrete
execute if score #numberp num matches 13 run setblock 26518 167 -88 blue_concrete
execute if score #numberp num matches 14 run setblock 26518 167 -88 purple_concrete
execute if score #numberp num matches 15 run setblock 26518 167 -88 magenta_concrete
execute if score #numberp num matches 16 run setblock 26518 167 -88 pink_concrete