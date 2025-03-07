scoreboard players remove #loop n_lev.temp 1
execute if block ~ ~ ~ sea_lantern run function n_lev:checks/center
execute if score #loop n_lev.temp matches 1.. positioned ^ ^ ^0.2 run function n_lev:place/lantern_loop