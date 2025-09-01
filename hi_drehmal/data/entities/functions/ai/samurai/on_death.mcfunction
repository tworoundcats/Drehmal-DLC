execute as @a[predicate=players:locations/in_arena] run stopsound @s record
playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 2
execute unless entity @a[tag=beat_red_dawn] run schedule function entities:ai/samurai/arena/beat_boss 11s
execute as @a run tag @a add beat_red_dawn
setblock 27482 176 836 minecraft:diamond_block
bossbar set sentry visible false
execute as @a[predicate=players:locations/in_arena] run playsound minecraft:custom.obsolescence_defeat record @s ~ ~ ~ 1 1
execute as @a[predicate=players:locations/in_arena] run advancement grant @s only dlc:hegemon

scoreboard players set #hegemon tempdeaths 1
execute as @a run function dlc:telldeaths
forceload remove 27481 828 27506 848
execute as @a[predicate=players:locations/in_arena,tag=primal_journey] run schedule function dlc:primal_journey/win 14s

scoreboard players reset #hege bool

fill 27488 163 826 27497 169 826 minecraft:air replace barrier