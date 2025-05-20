scoreboard players reset #disp temp
execute positioned ~ ~ ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~1 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~2 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~-2 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~3 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~-3 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~4 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 positioned ~ ~-4 ~ if block ~ ~ ~ #core:empty if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #disp temp run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
execute unless score #disp temp matches 1 run particle dust 0.8 0.4 0 1 ~ ~ ~ 0 0 0 0.02 5
