execute as @a[predicate=players:locations/in_arena] run stopsound @s record
playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 2
execute as @a run tag @a add beat_red_dawn
schedule function entities:ai/samurai/arena/beat_boss 11s
setblock 27482 176 836 minecraft:diamond_block
bossbar set sentry visible false
execute as @a[predicate=players:locations/in_arena] run playsound minecraft:custom.obsolescence_defeat record @s ~ ~ ~ 1 1