execute store result score #slot temp run data get storage drehmal:players tempList[-1].Slot
data remove storage drehmal:players tempList[-1]

execute if score #slot temp matches 0 run item replace entity @s container.0 with air
execute if score #slot temp matches 1 run item replace entity @s container.1 with air
execute if score #slot temp matches 2 run item replace entity @s container.2 with air
execute if score #slot temp matches 3 run item replace entity @s container.3 with air
execute if score #slot temp matches 4 run item replace entity @s container.4 with air
execute if score #slot temp matches 5 run item replace entity @s container.5 with air
execute if score #slot temp matches 6 run item replace entity @s container.6 with air
execute if score #slot temp matches 7 run item replace entity @s container.7 with air
execute if score #slot temp matches 8 run item replace entity @s container.8 with air
execute if score #slot temp matches 9 run item replace entity @s container.9 with air
execute if score #slot temp matches 10 run item replace entity @s container.10 with air
execute if score #slot temp matches 11 run item replace entity @s container.11 with air
execute if score #slot temp matches 12 run item replace entity @s container.12 with air
execute if score #slot temp matches 13 run item replace entity @s container.13 with air
execute if score #slot temp matches 14 run item replace entity @s container.14 with air
execute if score #slot temp matches 15 run item replace entity @s container.15 with air
execute if score #slot temp matches 16 run item replace entity @s container.16 with air
execute if score #slot temp matches 17 run item replace entity @s container.17 with air
execute if score #slot temp matches 18 run item replace entity @s container.18 with air
execute if score #slot temp matches 19 run item replace entity @s container.19 with air
execute if score #slot temp matches 20 run item replace entity @s container.20 with air
execute if score #slot temp matches 21 run item replace entity @s container.21 with air
execute if score #slot temp matches 22 run item replace entity @s container.22 with air
execute if score #slot temp matches 23 run item replace entity @s container.23 with air
execute if score #slot temp matches 24 run item replace entity @s container.24 with air
execute if score #slot temp matches 25 run item replace entity @s container.25 with air
execute if score #slot temp matches 26 run item replace entity @s container.26 with air
execute if score #slot temp matches 27 run item replace entity @s container.27 with air
execute if score #slot temp matches 28 run item replace entity @s container.28 with air
execute if score #slot temp matches 29 run item replace entity @s container.29 with air
execute if score #slot temp matches 30 run item replace entity @s container.30 with air
execute if score #slot temp matches 31 run item replace entity @s container.31 with air
execute if score #slot temp matches 32 run item replace entity @s container.32 with air
execute if score #slot temp matches 33 run item replace entity @s container.33 with air
execute if score #slot temp matches 34 run item replace entity @s container.34 with air
execute if score #slot temp matches 35 run item replace entity @s container.35 with air
execute if score #slot temp matches -106 run item replace entity @s weapon.offhand with air
execute if score #slot temp matches 100 run item replace entity @s armor.feet with air
execute if score #slot temp matches 101 run item replace entity @s armor.legs with air
execute if score #slot temp matches 102 run item replace entity @s armor.chest with air
execute if score #slot temp matches 103 run item replace entity @s armor.head with air

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:misc/mb/bundle/loops/replace_air