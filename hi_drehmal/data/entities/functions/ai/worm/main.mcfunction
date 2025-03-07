scoreboard players reset #error temp
scoreboard players reset #loop temp
scoreboard players reset #pchange temp

scoreboard players remove @s aj.framee 1

function entities:ai/worm/find_array
scoreboard players operation #worm_id temp = @s worm_id
execute unless score #error temp matches 1 as @e[type=#core:worm_segs,tag=segement] if score @s worm_id = #worm_id temp run tag @s add temp_worm

execute unless score #error temp matches 1 run function entities:ai/worm/ai
execute if score #error temp matches 1 run function entities:ai/worm/error

execute unless entity @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..72] as @e[type=armor_stand,tag=worm_head] run scoreboard players add #wdespawn timer 1
execute if entity @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..72] as @e[type=armor_stand,tag=worm_head] run scoreboard players remove #wdespawn timer 1
execute if score #wdespawn timer matches 10.. run function entities:bosses/worm/despawn
execute if score #wdespawn timer matches ..0 run scoreboard players set #wdespawn timer 0