scoreboard players operation #k_id1 temp = @s kring.id1
scoreboard players operation #k_id2 temp = @s kring.id2

execute if score @s rx matches ..224 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=-4500..4500,z2=25..},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 225..674 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=0..9000,z2=25..,x2=..-25},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 675..1124 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=4500..13500,x2=..-25},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 1125..1574 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=9000..18000,x2=..-25,z2=..-25},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 1575..2024 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,z2=..-25},dx=1,dy=1,dz=1] unless score @s rx matches -13500..13500 run function entities:misc/kring/tp
execute if score @s rx matches 2025..2474 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=-18000..-9000,x2=25..,z2=..-25},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 2475..2924 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=-13500..-4500,x2=25..},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 2925..3374 positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=-9000..0,x2=25..,z2=25..},dx=1,dy=1,dz=1] run function entities:misc/kring/tp
execute if score @s rx matches 3375.. positioned ~-1 ~ ~-1 as @a[scores={khive_pcool=..0,rx=-4500..4500,z2=25..},dx=1,dy=1,dz=1] run function entities:misc/kring/tp

#execute if score #rotx temp matches ..224 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[0f,0f]}
#execute if score #rotx temp matches 225..674 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[45f,0f]}
#execute if score #rotx temp matches 675..1124 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[90f,0f]}
#execute if score #rotx temp matches 1125..1574 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[135f,0f]}
#execute if score #rotx temp matches 1575..2024 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[180f,0f]}
#execute if score #rotx temp matches 2025..2474 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[225f,0f]}
#execute if score #rotx temp matches 2475..2924 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[270f,0f]}
#execute if score #rotx temp matches 2925..3374 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[315f,0f]}
#execute if score #rotx temp matches 3375.. run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[0f,0f]}