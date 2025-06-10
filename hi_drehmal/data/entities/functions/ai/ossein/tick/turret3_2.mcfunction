
execute store result score #SpawnX num run data get entity @s Pos[0] 100
execute store result score #SpawnY num run data get entity @s Pos[1] 100
execute store result score #SpawnZ num run data get entity @s Pos[2] 100


execute if score #DLC mastermode matches 1 run summon arrow ~ ~1.5 ~ {Tags:["calc_motion_arrow","sigma"], pickup:0b,damage:45d}
execute unless score #DLC mastermode matches 1 run summon arrow ~ ~1.5 ~ {Tags:["calc_motion_arrow","sigma"], pickup:0b,damage:30d}


scoreboard players operation #VecX temp = #PlayerX_2 num
scoreboard players operation #VecX temp -= #SpawnX num

scoreboard players operation #VecY temp = #PlayerY_2 num
scoreboard players operation #VecY temp -= #SpawnY num

scoreboard players operation #VecZ temp = #PlayerZ_2 num
scoreboard players operation #VecZ temp -= #SpawnZ num


execute store result entity @e[type=arrow,tag=sigma,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[0] double 0.002 run scoreboard players get #VecX temp
execute store result entity @e[type=arrow,tag=sigma,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[1] double 0.002 run scoreboard players get #VecY temp
execute store result entity @e[type=arrow,tag=sigma,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[2] double 0.002 run scoreboard players get #VecZ temp

tag @e[type=arrow,tag=sigma,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] remove calc_motion_arrow

tag @a remove target1
tag @a remove target2
scoreboard players reset #targetnum num