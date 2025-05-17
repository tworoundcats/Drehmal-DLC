
execute store result score #SpawnX num run data get entity @s Pos[0] 100
execute store result score #SpawnY num run data get entity @s Pos[1] 100
execute store result score #SpawnZ num run data get entity @s Pos[2] 100


summon mythicmetals:star_platinum_arrow ~ ~1.5 ~ {Tags:["calc_motion_arrow"], pickup:0b,damage:8d, crit:1b}



scoreboard players operation #VecX temp = #PlayerX_1 num
scoreboard players operation #VecX temp -= #SpawnX num

scoreboard players operation #VecY temp = #PlayerY_1 num
scoreboard players operation #VecY temp -= #SpawnY num

scoreboard players operation #VecZ temp = #PlayerZ_1 num
scoreboard players operation #VecZ temp -= #SpawnZ num


execute store result entity @e[type=mythicmetals:star_platinum_arrow,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[0] double 0.002 run scoreboard players get #VecX temp
execute store result entity @e[type=mythicmetals:star_platinum_arrow,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[1] double 0.002 run scoreboard players get #VecY temp
execute store result entity @e[type=mythicmetals:star_platinum_arrow,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] Motion[2] double 0.002 run scoreboard players get #VecZ temp

tag @e[type=mythicmetals:star_platinum_arrow,tag=calc_motion_arrow,distance=..2,limit=1,sort=nearest] remove calc_motion_arrow
