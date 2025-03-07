scoreboard players remove #zloop temp 1
scoreboard players set #yloop temp 20
function players:misc/mb_blockloop_y
execute if score #zloop temp matches 1.. positioned ~ ~ ~1 run function players:misc/mb_blockloop_z