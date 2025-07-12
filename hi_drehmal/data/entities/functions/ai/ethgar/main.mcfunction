execute store result bossbar health3 max run attribute @s minecraft:generic.max_health get
execute store result score #ethgar temp run data get entity @s Health
execute store result bossbar health3 value run scoreboard players get #ethgar temp

execute as @s[tag=!swapped] if score #ethgar_swap temp >= #ethgar temp run function entities:bosses/generals/swap_ethgar

execute as @s[tag=!swapped2] unless score #noswap bool matches 1 if score #ethgar_swap2 temp >= #ethgar temp run function entities:bosses/generals/swap_ethgar_4

execute as @s[tag=!swapped3] unless score #noswap2 bool matches 1 unless score @s ai_state2 matches 1 if score #ethgar_swap3 temp >= #ethgar temp run function entities:bosses/generals/swap_ethgar_6


execute if score #5T timer matches 0 run bossbar set health3 players @a

execute if score @s[tag=!temp_disable4] ai_state2 matches 1 run effect give @s slowness 1 4 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/ethgar/check_hit

#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s ai_state2 matches 1 unless data entity @s NoAI run scoreboard players add @s ai_timer2 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 120.. run function entities:ai/ethgar/attack_decide
execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 80.. run function entities:ai/ethgar/attack_decide

execute as @s[tag=!spawned_once] run scale set pehkui:knockback 15
tag @s[tag=!spawned_once] add spawned_once


execute as @s unless data entity @s Brain.memories.minecraft:angry_at.value at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @p UUID
execute as @s if data entity @s HandItems[{id:"minecraft:gold_ingot"}] run function entities:ai/ethgar/bribe
stopsound @a[predicate=players:in_generals_arena] * minecraft:entity.piglin.admiring_item
stopsound @a[predicate=players:in_generals_arena] * minecraft:entity.piglin.jealous
