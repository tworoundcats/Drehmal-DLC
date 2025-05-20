scoreboard players operation #yloop temp = @s timer
function entities:ai/emissary/pound/yloop

scoreboard players remove #xloop temp 1
execute positioned ~1 ~ ~ if score #xloop temp matches 1.. run function entities:ai/emissary/pound/xloop