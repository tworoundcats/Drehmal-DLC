scoreboard players reset #maxxed temp
execute if score #deity temp matches 1 if entity @s[tag=dahr.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 2 if entity @s[tag=taihgel.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 3 if entity @s[tag=rihelma.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 4 if entity @s[tag=loe.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 5 if entity @s[tag=lai.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 6 if entity @s[tag=khive.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 7 if entity @s[tag=vayniklah.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 8 if entity @s[tag=voynahla.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 9 if entity @s[tag=drehmal.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 10 if entity @s[tag=virtuo.maxxed] run scoreboard players set #maxxed temp 1
execute if score #deity temp matches 11 if entity @s[tag=maelhis.maxxed] run scoreboard players set #maxxed temp 1

execute if score #maxxed temp matches 1 run tellraw @s {"text":"Your devotion can be deepened no further.","color":"gray","italic":true}
execute unless score #maxxed temp matches 1 run function entities:dropped_items/devotion/give/player_nomax