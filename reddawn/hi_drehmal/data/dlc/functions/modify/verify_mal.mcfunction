execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals:durasteel_ingot",Count:1b}},limit=1] run execute as @p[tag=selector] run function dlc:modify/charge/mythic/1
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals:durasteel_ingot",Count:1b}},limit=1] run scoreboard players add #station_mal int 1
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals:durasteel_ingot",Count:1b}},limit=1] run kill @s
execute if score #station_mal int matches 1.. run schedule clear dlc:modify/verify_mal_loop
schedule function dlc:modify/verify_mal_loop 0.1s