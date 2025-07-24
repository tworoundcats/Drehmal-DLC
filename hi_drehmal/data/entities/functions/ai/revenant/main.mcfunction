execute at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add revenant_arrow
execute at @s run tag @a[predicate=players:is_blocking] add is_blocking

execute at @s run tag @a[predicate=!players:is_blocking] remove is_blocking
