scoreboard players remove #xloop temp 1
scoreboard players set #zloop temp 20
function players:misc/mb_blockloop_z
execute if score #xloop temp matches 1.. positioned ~1 ~ ~ run function players:misc/mb_blockloop_x