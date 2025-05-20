tag @s remove mb_holder
scoreboard players reset #found temp
scoreboard players reset #found_check temp

scoreboard players reset #mb_run_active? bool
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~15 minecraft:light_gray_concrete

scoreboard players reset #khive_talk bool
scoreboard players reset #mb_run_music? bool
scoreboard players reset #k_dia1 bool
scoreboard players reset #k_dia2 bool
scoreboard players reset #k_dia3 bool
scoreboard players reset #k_dia4 bool
scoreboard players reset #at_gmachine bool
scoreboard players reset #yav_hp int
scoreboard players reset #gm_hp int

scoreboard players set #mb_place_part bool 1

execute in overworld run forceload remove 1737 -4393 1754 -4197

function players:misc/mb/station_load

execute as @a at @s run function players:music/reset
function core:scene/mb_run/dia/schedule_clear

data modify storage drehmal:players tempList set value []
data modify storage drehmal:players tempList append from entity @s Inventory[{id:"minecraft:bundle",tag:{Items:[{tag:{chargedMythbreaker:1b}}]}}]
execute if data storage drehmal:players tempList[] run function players:misc/mb/bundle/bundle_in_inv

execute as @e[type=item,nbt={Item:{tag:{chargedMythbreaker:1b}}}] run function players:misc/mb_dropstats
function players:misc/mb/bundle/echest
execute if entity @e[type=item_frame,nbt={Item:{tag:{chargedMythbreaker:1b}}}] run function players:misc/mb_inframe
execute if entity @e[type=glow_item_frame,nbt={Item:{tag:{chargedMythbreaker:1b}}}] run function players:misc/mb_ingframe
execute as @e[type=#core:storage_entity] run function players:misc/mb/bundle/container_entity
execute as @e[type=armor_stand,sort=nearest] run function players:misc/mb_checkstand
execute positioned ~-10 ~-10 ~-10 run function players:misc/mb_blockloop_s
execute unless score #found temp matches 1 run scoreboard players set #mb_cheater!!! bool 1