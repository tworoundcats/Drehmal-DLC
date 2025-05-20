

scoreboard players reset #shade_yes? temp
execute if predicate players:iamthenight run scoreboard players set #shade_yes? temp 1
execute if predicate players:true_end run scoreboard players set #shade_yes? temp 1
execute if predicate players:the_end run scoreboard players set #shade_yes? temp 1
execute if entity @s[predicate=players:overworld,x=27273,y=64,z=-120,dx=44,dy=44,dz=232] run scoreboard players set #shade_yes? temp 1
execute if score #shade_yes? temp matches 1 run function players:items/shade_on