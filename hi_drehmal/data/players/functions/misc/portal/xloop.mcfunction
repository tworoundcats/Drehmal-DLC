scoreboard players operation #zloop temp = #z temp
function players:misc/portal/zloop
scoreboard players remove #xloop temp 1
execute positioned ~1 ~ ~ if score #xloop temp matches 1.. run function players:misc/portal/xloop