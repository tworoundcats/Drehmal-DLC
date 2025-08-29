execute if score @s charging matches 30 at @s positioned ^ ^1 ^ run summon marker ~ ~ ~ {Tags:["mal_drain","special"]}
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ run execute as @e[type=marker,tag=special] run function players:items/mal/particle_tag
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic by @p[predicate=players:holding/male2]
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 1.5 2
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ run particle dust 0.482 0.09 0.059 1.5 ~ ~1 ~ 0.5 1 0.5 2 30
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic
execute if score @s charging matches 30 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main



execute if score @s charging matches 60 at @s positioned ^ ^1 ^ run summon marker ~ ~ ~ {Tags:["mal_drain","special"]}
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ run execute as @e[type=marker,tag=special] run function players:items/mal/particle_tag
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic by @p[predicate=players:holding/male2]
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 1.5 2
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ run particle dust 0.482 0.09 0.059 1.5 ~ ~1 ~ 0.5 1 0.5 2 30
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic
execute if score @s charging matches 60 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s charging matches 90 at @s positioned ^ ^1 ^ run summon marker ~ ~ ~ {Tags:["mal_drain","special"]}
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ run execute as @e[type=marker,tag=special] run function players:items/mal/particle_tag
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic by @p[predicate=players:holding/male2]
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ if entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 1.5 2
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ run particle dust 0.482 0.09 0.059 1.5 ~ ~1 ~ 0.5 1 0.5 2 30
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 generic
execute if score @s charging matches 90 at @s positioned ^ ^1 ^ unless entity @p[predicate=players:holding/male2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

scoreboard players add @s charging 1

effect give @s slowness 1 1 true
execute if score @s charging matches 91 run tag @s remove draining 
execute if score @s charging matches 91 run effect clear @s slowness
execute if score @s charging matches 91 run scoreboard players reset @s charging
