scoreboard players remove #loop temp 1
execute positioned ^ ^ ^0.1 unless block ~ ~ ~ #core:flammer_empty run function players:items/flammer/end_loop
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #core:flammer_empty if score #loop temp matches 0.. run function players:items/flammer/loop