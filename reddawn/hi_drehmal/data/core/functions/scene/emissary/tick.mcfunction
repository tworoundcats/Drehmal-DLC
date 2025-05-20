scoreboard players reset #empty_arena? temp
execute as @e[type=player,tag=emissary.infight] at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..36.8] at @s if entity @s[y=95,dy=150] run scoreboard players set #empty_arena? temp 1
execute if score #empty_arena? temp matches 1 run bossbar set minecraft:health players @a
execute if score #empty_arena? temp matches 1 run schedule function core:scene/emissary/tick 1s
execute unless score #empty_arena? temp matches 1 run function core:scene/emissary/despawn