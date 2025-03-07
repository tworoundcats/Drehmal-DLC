scoreboard players remove #loop n_lev.temp 1
execute if block ~ ~ ~ quartz_stairs run function n_lev:checks/stairs
execute if score #loop n_lev.temp matches 1.. positioned ^ ^ ^0.2 run function n_lev:place/stairs_loop