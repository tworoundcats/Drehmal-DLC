scoreboard players reset #nodata? temp
execute if predicate players:overworld if entity @s[x=1833,y=43,z=-4270,distance=..250] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld if entity @s[x=3193,y=31,z=3284,dx=180,dy=100,dz=200] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld if entity @s[x=26395,y=132,z=-187,dx=162,dy=25,dz=162] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld positioned -3994 ~ 5981 if entity @s[distance=..100] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld if entity @s[x=-3930,y=36,z=5972,dx=105,dy=10,dz=17] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld if entity @s[x=26844,y=0,z=-434,dx=186,dy=150,dz=477] run scoreboard players set #nodata? temp 1
execute if predicate players:lodahr positioned -69 ~ -1646 if entity @s[distance=..300] run scoreboard players set #nodata? temp 1
execute if predicate players:true_end run scoreboard players set #nodata? temp 1
execute if predicate players:nether run scoreboard players set #nodata? temp 1
execute if score #mb_run_active? bool matches 1 run scoreboard players set #nodata? temp 1
execute if predicate players:the_end if entity @e[type=ender_dragon] run scoreboard players set #nodata? temp 1
execute positioned 1031.0 ~ 3833.5 if entity @s[distance=..40] run scoreboard players set #nodata? temp 1
execute positioned 26303.0 ~ 154.5 if entity @s[distance=..40] run scoreboard players set #nodata? temp 1
execute if predicate players:lodahr positioned 27304 122 55 if entity @s[distance=..100] run scoreboard players set #nodata? temp 1
execute if predicate players:overworld if entity @s[x=-3310.00,y=100.00,z=1543.00,dx=40,dy=20,dz=36] run scoreboard players set #nodata? temp 1
execute if predicate players:space run scoreboard players set #nodata? temp 1
execute unless score #bernice_cleared? bool matches 1 if entity @s[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] run scoreboard players set #nodata? temp 1