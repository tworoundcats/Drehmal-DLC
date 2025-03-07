execute if score @s seg_id matches ..37 run function entities:ai/worm/move/1-37
execute if score @s seg_id matches 38.. run function entities:ai/worm/move/38-75

execute if score #worm.air_toggle? temp matches 1 store result entity @s Air short 1 run scoreboard players get #air_toggle timer

tag @s remove temp_worm
