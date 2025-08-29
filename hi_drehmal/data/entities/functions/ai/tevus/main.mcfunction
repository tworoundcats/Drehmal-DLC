execute store result bossbar health2 max run attribute @s minecraft:generic.max_health get
execute store result score #tevus temp run data get entity @s Health
execute store result bossbar health2 value run scoreboard players get #tevus temp

execute as @s[tag=!swapped] if score #tevus_swap temp >= #tevus temp run function entities:bosses/generals/swap_tevus

execute as @s[tag=!swapped2] unless score #noswap bool matches 1 if score #tevus_swap2 temp >= #tevus temp run function entities:bosses/generals/swap_tevus_4

execute as @s[tag=!swapped3] unless score #noswap2 bool matches 1 if score #noswap bool matches 1 if score #tevus_swap3 temp >= #tevus temp run function entities:bosses/generals/swap_tevus_6


execute if score #5T timer matches 0 run bossbar set health2 players @a

execute at @s[tag=aura] run particle lava ~ ~1 ~ 0.5 0.2 0.5 5 5 normal
execute at @s[tag=aura] as @a[distance=..3] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 in_fire
execute at @s[tag=aura] as @a[distance=..3] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score @s[tag=!temp_disable3] ai_state2 matches 1 run effect give @s slowness 2 2 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness


execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/tevus/check_hit


#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s ai_state2 matches 1 unless data entity @s NoAI run scoreboard players add @s ai_timer2 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 80.. run function entities:ai/tevus/attack_decide
execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 60.. run function entities:ai/tevus/attack_decide

#attribute @s[tag=!spawned_once] generic.movement_speed base set 0.4
#tag @s[tag=!spawned_once] add spawned_once


execute as @s[tag=in_air] at @s if predicate entities:on_ground run function entities:ai/tevus/attack4_land