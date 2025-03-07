scoreboard players remove #yloop temp 1
execute if block ~ ~ ~ #core:storage_block run function players:misc/mb/bundle/container_block
execute if score #yloop temp matches 1.. positioned ~ ~1 ~ run function players:misc/mb_blockloop_y