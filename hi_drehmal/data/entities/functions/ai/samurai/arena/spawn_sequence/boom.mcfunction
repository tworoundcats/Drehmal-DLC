execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 0.4
execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 0.7
execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 0.1
execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.wither.death hostile @a ~ ~ ~ 1 2
clone from minecraft:overworld 27462 165 818 27458 171 809 to minecraft:overworld 27481 166 829

particle minecraft:explosion_emitter 27483 170 836 3 3 3 1 20 normal
function entities:ai/samurai/arena/start