scoreboard players set @s ai_state -1
scoreboard players operation @s aj.id = .aj.last_id aj.i
scoreboard players operation @s hp_dmg = #worm.hp.max? int
scoreboard players set @s aj.framee 1000
execute at @s run teleport @s ~ ~ ~ facing -427 ~ 555
scoreboard players reset #segement_id temp
execute unless data storage drehmal:entities worms[0] run data modify storage drehmal:entities worms set value []
data modify storage drehmal:entities worms prepend value {id:1,segements:[{Rotation:[],Pos:[],Pose:{Head:[1f,0f,0f]}}]}
execute store result storage drehmal:entities worms[0].id int 1 store result score @s worm_id run scoreboard players add #worm_id int 1
data modify storage drehmal:entities tempEntity set from entity @s
data modify storage drehmal:entities worms[0].segements[0].Pos set from storage drehmal:entities tempEntity.Pos
data modify storage drehmal:entities worms[0].segements[0].Rotation set from storage drehmal:entities tempEntity.Rotation

tag @s remove special

scoreboard players reset #fail_worm_hit bool
scoreboard players set #loop temp 1000
function entities:ai/worm/build_array_loop
scoreboard players set #loop temp 0
function entities:ai/worm/spawn_segments