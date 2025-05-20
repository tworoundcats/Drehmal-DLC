execute if block ~ ~ ~ #core:storage_block if data block ~ ~ ~ Items[].tag.dia run function players:name_game/blocksearch

scoreboard players remove #yloop temp 1
execute if score #yloop temp matches 1.. positioned ~ ~1 ~ run function players:name_game/yloop