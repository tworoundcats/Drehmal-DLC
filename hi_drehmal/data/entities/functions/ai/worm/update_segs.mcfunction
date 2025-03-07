scoreboard players operation #worm_id temp = @s worm_id
execute as @e[type=#core:worm_segs,tag=segement] if score @s worm_id = #worm_id temp run tag @s add temp_worm

data remove storage drehmal:entities tempWorm
data modify storage drehmal:entities tempWorm set from storage drehmal:entities worms[0].segements
scoreboard players set #segement temp 1
execute as @e[type=#core:worm_segs,tag=temp_worm] if score @s seg_id = #segement temp run function entities:ai/worm/move/root

tag @e[type=armor_stand,tag=temp_worm] remove temp_worm