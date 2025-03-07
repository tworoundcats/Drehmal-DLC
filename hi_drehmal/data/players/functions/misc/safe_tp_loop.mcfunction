execute if block ~ ~ ~ #players:safe_tp run tp @s ~ ~ ~
execute if predicate projectiles:above_worldheight run tp @s ~ ~ ~
execute unless block ~ ~ ~ #players:safe_tp unless predicate projectiles:above_worldheight positioned ~ ~1 ~ run function players:misc/safe_tp_loop