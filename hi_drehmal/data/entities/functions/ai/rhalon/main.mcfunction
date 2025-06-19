execute store result bossbar health max run attribute @s minecraft:generic.max_health get
execute store result score #rhalon temp run data get entity @s Health
execute store result bossbar health value run scoreboard players get #rhalon temp

execute if score #5T timer matches 0 run bossbar set health players @a

execute if score @s[tag=!temp_disable2] ai_state2 matches 1 run effect give @s slowness 1 4 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness




#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s[tag=!in_air] ai_state2 matches 1 run scoreboard players add @s ai_timer2 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 120.. run function entities:ai/rhalon/attack_decide
execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 80.. run function entities:ai/rhalon/attack_decide


execute as @s[tag=in_air] at @s if predicate entities:on_ground run function entities:ai/rhalon/attack1_land


execute as @s[tag=unstoppable] at @s unless score #low_particles? bool matches 1 run execute at @s run particle firework ~ ~1 ~ 0.2 1 0.2 0.2 10 normal
execute unless score #DLC mastermode matches 1 run execute as @s[tag=unstoppable] at @s if entity @a[distance=..2] run execute as @a[distance=..2] run damage @s 15 fly_into_wall
execute if score #DLC mastermode matches 1 run execute as @s[tag=unstoppable] at @s if entity @a[distance=..2] run execute as @a[distance=..2] run damage @s 20 fly_into_wall

attribute @s[tag=!spawned_once] generic.movement_speed base set 0.4
tag @s[tag=!spawned_once] add spawned_once
