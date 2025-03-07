execute if entity @s[predicate=players:is_not_dev] run function players:overworld_p

execute unless score #rhalon_triggered bool matches 1 if predicate players:locations/rhalon_threshold run function entities:ai/rhalon/spawn

execute if score #5T timer matches 0 if score #game_started bool matches 1 if entity @s[x=26512,y=176,z=-93,dx=16,dy=16,dz=19] run function players:spawn/default_spawn

execute if score #5S timer matches 0 positioned 26930 187 -96 if entity @s[dx=42,dy=19,dz=28] run scoreboard players set #in_dev_hang? bool 1

execute if entity @s[tag=khive.fucking.angry,x=1114.5,y=85.0,z=1095.5,distance=..5] run function players:misc/khive_fucking_angry

#execute if entity @s[x=4277,y=23,z=4125,distance=..40] run stopsound @s
#execute if entity @s[x=4277,y=23,z=4125,distance=..40] run function players:misc/silent

execute if score #10S timer matches 0 if predicate players:silence_dia if entity @s[x=4277,z=4125,distance=..40] at @s if entity @s[y=10,dy=40] run function players:name_game/silence