scoreboard players set #height n_lev.temp 0
function n_lev:logic/ceiling/loop
scoreboard players operation @s n_lev.d.height = #height n_lev.temp
scoreboard players operation @s n_lev.d.height /= #5 n_lev.const