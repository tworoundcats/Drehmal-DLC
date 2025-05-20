scoreboard players remove #zloop temp 1
scoreboard players set #yloop temp 20
function players:name_game/yloop
execute if score #zloop temp matches 1.. positioned ~ ~ ~1 run function players:name_game/zloop