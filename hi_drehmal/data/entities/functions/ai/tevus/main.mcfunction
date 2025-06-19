execute store result bossbar health2 max run attribute @s minecraft:generic.max_health get
execute store result score #tevus temp run data get entity @s Health
execute store result bossbar health2 value run scoreboard players get #tevus temp

execute if score #5T timer matches 0 run bossbar set health2 players @a

execute if score @s[tag=!temp_disable3] ai_state2 matches 1 run effect give @s slowness 2 2 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness



#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1

execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 160.. run function entities:ai/tevus/attack_decide
execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 120.. run function entities:ai/tevus/attack_decide

#attribute @s[tag=!spawned_once] generic.movement_speed base set 0.4
#tag @s[tag=!spawned_once] add spawned_once