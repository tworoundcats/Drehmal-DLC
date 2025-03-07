scoreboard players reset #spawned? temp
execute if score #yloop temp = #y temp store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}
execute if score #yloop temp matches 1 store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}
execute unless score #spawned? temp matches 1 if score #x temp matches 2.. if score #xloop temp matches 1 store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}
execute unless score #spawned? temp matches 1 if score #x temp matches 2.. if score #xloop temp = #x temp store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}
execute unless score #spawned? temp matches 1 if score #z temp matches 2.. if score #zloop temp matches 1 store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}
execute unless score #spawned? temp matches 1 if score #z temp matches 2.. if score #zloop temp = #z temp store success score #spawned? temp if block ~ ~ ~ obsidian run summon marker ~ ~ ~ {Tags:["indv_portal_break","special"]}

scoreboard players remove #yloop temp 1
execute positioned ~ ~1 ~ if score #yloop temp matches 1.. run function players:misc/portal/yloop