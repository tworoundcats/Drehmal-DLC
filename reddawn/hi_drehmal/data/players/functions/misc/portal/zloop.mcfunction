scoreboard players operation #yloop temp = #y temp
function players:misc/portal/yloop
scoreboard players remove #zloop temp 1
execute positioned ~ ~ ~1 if score #zloop temp matches 1.. run function players:misc/portal/zloop