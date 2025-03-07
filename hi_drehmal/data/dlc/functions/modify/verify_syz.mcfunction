execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals_decorations:stormyx_chain",Count:1b}},limit=1] run execute as @p[tag=selector] run function dlc:modify/charge/mythic/1
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals_decorations:stormyx_chain",Count:1b}},limit=1] run scoreboard players add #station_syz int 1
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..5,nbt={OnGround:true,Item:{id:"mythicmetals_decorations:stormyx_chain",Count:1b}},limit=1] run kill @s
execute if score #station_syz int matches 1.. run schedule clear dlc:modify/verify_syz_loop
schedule function dlc:modify/verify_syz_loop 0.1s