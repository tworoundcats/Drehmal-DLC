scoreboard players reset #error temp
function entities:ai/worm/find_array
execute if score #error temp matches 1 run function entities:ai/worm/error

execute unless score #id temp = @s worm_id run scoreboard players set #error temp 1
execute unless score @s ai_state matches 17.. unless score #error temp matches 1 run function entities:ai/worm/passive_main2
execute if score @s ai_state matches 17.. unless score #error temp matches 1 run function entities:ai/worm/passive_bossalive
execute if score #error temp matches 1 run function entities:ai/worm/error
