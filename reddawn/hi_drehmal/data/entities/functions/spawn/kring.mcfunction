teleport @s ~ ~ ~ facing entity @p feet
execute store result score #rotx temp run data get entity @s Rotation[0] 10
execute if score #rotx temp matches ..-1 run scoreboard players add #rotx temp 3600

execute if score #rotx temp matches ..224 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[0f,0f]}
execute if score #rotx temp matches 225..674 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[45f,0f]}
execute if score #rotx temp matches 675..1124 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[90f,0f]}
execute if score #rotx temp matches 1125..1574 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[135f,0f]}
execute if score #rotx temp matches 1575..2024 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[180f,0f]}
execute if score #rotx temp matches 2025..2474 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[-135f,0f]}
execute if score #rotx temp matches 2475..2924 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[-90f,0f]}
execute if score #rotx temp matches 2925..3374 run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[-45f,0f]}
execute if score #rotx temp matches 3375.. run summon marker ~ ~ ~ {Tags:["kring","temp"],Rotation:[0f,0f]}

execute as @e[type=marker,tag=temp] run function entities:spawn/kring_stats