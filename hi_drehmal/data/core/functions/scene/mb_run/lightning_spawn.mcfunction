summon marker ~ ~ ~ {Tags:["special","khive_lightning"]}
function core:rng
scoreboard players operation #rand temp %= #5 const
execute store result score #nextbend temp run scoreboard players add #rand temp 5
scoreboard players set #loop temp 500
scoreboard players set #rx temp 0
scoreboard players set #ry temp 0
data modify storage drehmal:core temp set value [0f,0f]
function core:rng
execute store result entity @s Rotation[0] float 0.036 run scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:core temp[0] float 9 run scoreboard players get #rand temp
execute store result score #rx temp run data get storage drehmal:core temp[0]
execute unless data storage drehmal:core khive_lightning[] run data modify storage drehmal:core khive_lightning set value []
data modify storage drehmal:core khive_lightning prepend value {id:-1,data:[]}
execute store result storage drehmal:core khive_lightning[0].id int 1 run scoreboard players add #khive_bolt_id int 1
execute as @e[type=marker,tag=special] run function core:scene/mb_run/lightning_stats