scoreboard players set #loop temp 1000
scoreboard players reset #error temp
execute store result score #id temp run data get storage drehmal:core khive_lightning[0].id
execute unless score #id temp = @s ai_state run function core:scene/mb_run/lightning_arrayloop
execute if score #error temp matches 1 run kill @s
scoreboard players set #loop temp 25
execute unless score #error temp matches 1 run function core:scene/mb_run/lightning_travel