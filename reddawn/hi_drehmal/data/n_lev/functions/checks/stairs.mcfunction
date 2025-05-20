scoreboard players set #foundlant n_lev.temp 0
execute unless score #foundlant n_lev.temp matches 1 positioned ~1 ~ ~1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~ ~ ~1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~-1 ~ ~1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~1 ~ ~ if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~-1 ~ ~ if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~1 ~ ~-1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~ ~ ~-1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center
execute unless score #foundlant n_lev.temp matches 1 positioned ~-1 ~ ~-1 if block ~ ~ ~ sea_lantern store success score #foundlant n_lev.temp run function n_lev:checks/center

scoreboard players set #loop n_lev.temp 0