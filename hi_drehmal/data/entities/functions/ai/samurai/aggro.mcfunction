tag @s add active
data modify entity @s NoAI set value 0b
data modify entity @s Invulnerable set value 0b
teleport @s ~ ~ ~ ~ 0
execute unless predicate players:locations/in_arena run teleport @s -2150 -8 -1608
execute as @a run scoreboard players set min time 0
execute as @a run scoreboard players set sec time 0
execute if entity @e[tag=chained_samurai,limit=1] run bossbar set first players @a
function entities:ai/samurai/bossbar/start
