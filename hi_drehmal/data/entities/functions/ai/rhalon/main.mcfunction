execute store result bossbar health max run attribute @s minecraft:generic.max_health get
execute store result score #rhalon temp run data get entity @s Health
execute store result bossbar health value run scoreboard players get #rhalon temp

execute as @s[tag=!swapped] if score #rhalon_swap temp >= #rhalon temp run function entities:bosses/generals/swap_rhalon

execute as @s[tag=!swapped2] unless score #noswap bool matches 1 if score #rhalon_swap2 temp >= #rhalon temp run function entities:bosses/generals/swap_rhalon_4

execute as @s[tag=!swapped3] unless score #noswap2 bool matches 1 unless score @s ai_state2 matches 1 if score #rhalon_swap3 temp >= #rhalon temp run function entities:bosses/generals/swap_rhalon_6


execute if score #5T timer matches 0 run bossbar set health players @a

execute if score @s[tag=!temp_disable2] ai_state2 matches 1 run effect give @s slowness 1 4 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/rhalon/check_hit


#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s[tag=!in_air] ai_state2 matches 1 unless data entity @s NoAI run scoreboard players add @s ai_timer2 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 80.. run function entities:ai/rhalon/attack_decide
execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 60.. run function entities:ai/rhalon/attack_decide


execute as @s[tag=in_air] at @s if predicate entities:on_ground run function entities:ai/rhalon/attack1_land
execute as @s[tag=in_air2] at @s if predicate entities:on_ground run function entities:ai/rhalon/attack4_land


execute as @s[tag=unstoppable] at @s unless score #low_particles? bool matches 1 run execute at @s run particle firework ~ ~1 ~ 0.2 1 0.2 0.2 10 normal
execute unless score #DLC mastermode matches 1 run execute as @s[tag=unstoppable] at @s as @a[distance=..2.3] run damage @s 30 fly_into_wall by @e[tag=rhalon,limit=1]
execute if score #DLC mastermode matches 1 run execute as @s[tag=unstoppable] at @s as @a[distance=..2.3] run damage @s 40 fly_into_wall by @e[tag=rhalon,limit=1]

attribute @s[tag=!spawned_once] generic.movement_speed base set 0.4
tag @s[tag=!spawned_once] add spawned_once
