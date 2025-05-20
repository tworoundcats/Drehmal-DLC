execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dy=0] run tag @s add Bonemage
execute positioned ^ ^0.8 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dy=0] run tag @s add Bonemage
execute positioned ^ ^-0.8 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dy=0] run tag @s add Bonemage
execute positioned ^ ^ ^0.8 positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dy=0] run tag @s add Bonemage
execute positioned ^ ^ ^-0.8 positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dy=0] run tag @s add Bonemage

execute anchored feet positioned ^0.4 ^0.4 ^ if score @s uuid0 = #tmp uuid0_1 if score @s uuid1 = #tmp uuid1_1 if score @s uuid2 = #tmp uuid2_1 if score @s uuid3 = #tmp uuid3_1 run tag @s remove Bonemage
execute anchored feet positioned ^0.4 ^0.4 ^ if score @s uuid0 = #tmp uuid0 if score @s uuid1 = #tmp uuid1 if score @s uuid2 = #tmp uuid2 if score @s uuid3 = #tmp uuid3 run tag @s remove Bonemage



execute if entity @s[tag=Bonemage,type=!player] run damage @s 3
execute if entity @s[tag=Bonemage,type=player] run damage @s 10 minecraft:whacked


execute if entity @s[tag=Bonemage] run scoreboard players set @e[type=armor_stand,tag=Bonerang,tag=Bonified,limit=1,sort=nearest] BoneTimer 41
execute if entity @s[tag=Bonemage] unless score @s HurtTime matches 1.. at @s as @a[distance=..10] at @s run playsound minecraft:dcustom.entity.generic.big_fall hostile @s ~ ~ ~ 2 0.5
execute if entity @s[tag=Bonemage,type=player] unless score @s HurtTime matches 1.. run scoreboard players set @s HurtTime 10

tag @s remove Bonemage