scoreboard players remove #loop temp 1
execute if predicate entities:teth_shoot2 run particle flame ~ ~ ~ 0.2 0.2 0.2 0 1 force @a
execute unless score #inground temp matches 1 unless block ~ ~ ~ #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~0.25 ~ ~ #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~-0.25 ~ ~ #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~ ~ ~-0.25 #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~ ~ ~-0.25 #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~ ~0.25 ~ #core:empty run function players:items/mal/proj/hitground
execute unless score #inground temp matches 1 unless block ~ ~-0.25 ~ #core:empty run function players:items/mal/proj/hitground
execute if score #loop temp matches 1.. unless score #inground temp matches 1 positioned ^ ^ ^0.1 run function players:items/mal/proj/blockloop