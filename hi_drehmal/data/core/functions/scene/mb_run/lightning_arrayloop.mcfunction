scoreboard players remove #loop temp 1
data modify storage drehmal:core khive_lightning append from storage drehmal:core khive_lightning[0]
data remove storage drehmal:core khive_lightning[0]
execute store result score #id temp run data get storage drehmal:core khive_lightning[0].id
execute unless score #loop temp matches 1.. run scoreboard players set #error temp 1
execute unless score #id temp = @s ai_state if score #loop temp matches 1.. run function core:scene/mb_run/lightning_arrayloop