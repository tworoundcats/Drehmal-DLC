playsound minecraft:entity.wither.death hostile @a ~ ~ ~ 1 2
playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 2
execute as @a run tag @a add beat_red_dawn
function entities:ai/samurai/arena/beat_boss
setblock 27482 176 836 minecraft:diamond_block
bossbar set sentry visible false
stopsound @a[predicate=players:locations/in_arena] record