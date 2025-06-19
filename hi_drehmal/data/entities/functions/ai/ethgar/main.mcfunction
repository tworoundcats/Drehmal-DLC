execute store result bossbar health3 max run attribute @s minecraft:generic.max_health get
execute store result score #ethgar temp run data get entity @s Health
execute store result bossbar health3 value run scoreboard players get #ethgar temp

execute if score #5T timer matches 0 run bossbar set health3 players @a

execute if score @s[tag=!temp_disable2] ai_state2 matches 1 run effect give @s slowness 1 4 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness




#execute as @s[tag=active] unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute as @s unless score @s[tag=!in_air] ai_state2 matches 1 run scoreboard players add @s ai_timer2 1

#execute unless score #DLC mastermode matches 1 if score @s ai_timer2 matches 120.. run function entities:ai/ethgar/attack_decide
#execute if score #DLC mastermode matches 1 if score @s ai_timer2 matches 80.. run function entities:ai/ethgar/attack_decide

#attribute @s[tag=!spawned_once] generic.movement_speed base set 0.4
#tag @s[tag=!spawned_once] add spawned_once
