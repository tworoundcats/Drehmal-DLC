execute if score @s ai_state matches -1..5 rotated ~ 0 positioned ^ ^-1 ^3 as 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 run function entities:ai/worm/tail_ai
execute if score @s ai_state matches 1..5 unless entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 run function entities:ai/worm/spawn_new_hitbox

execute if score @s ai_state matches -1 run function entities:ai/worm/cexit/main
execute unless score #pchange temp matches 1 if score @s ai_state matches 1 run function entities:ai/worm/focus1/main
execute unless score #pchange temp matches 1 if score @s ai_state matches 2 run function entities:ai/worm/mob1/main
execute unless score #pchange temp matches 1 if score @s ai_state matches 3 run function entities:ai/worm/focus2/main
execute unless score #pchange temp matches 1 if score @s ai_state matches 4 run function entities:ai/worm/mob2/main
execute unless score #pchange temp matches 1 if score @s ai_state matches 5 run function entities:ai/worm/focus3/main

#WIN FIGHT#

execute unless score #pchange temp matches 1 if score @s ai_state matches 1000 run function entities:ai/worm/exit_chamber
execute unless score #pchange temp matches 1 if score @s ai_state matches 1001 run function entities:ai/worm/exit_chamber2
execute unless score #pchange temp matches 1 if score @s ai_state matches 1002 run function entities:ai/worm/exit_chamber3

#DESPAWN#

execute unless score #pchange temp matches 1 if score @s ai_state matches 2000 run function entities:ai/worm/chamber_despawn1
execute unless score #pchange temp matches 1 if score @s ai_state matches 2001 run function entities:ai/worm/chamber_despawn2

scoreboard players reset #worm.air_toggle? temp

#scoreboard players add @s minion_timer 1
#execute if score @s minion_timer matches 100.. run function entities:ai/worm/spawn_guardians

#execute unless score #error temp matches 1 if score @s ai_state matches ..3 run function entities:ai/worm/move_tick
#execute unless score #error temp matches 1 if score @s ai_state matches 4 run function entities:ai/worm/deathray_travel
#execute unless score #error temp matches 1 if score @s ai_state matches 15 run function entities:ai/worm/deathray_travel2
#execute unless score #error temp matches 1 if score @s ai_state matches 5 run function entities:ai/worm/deathray_main

#execute if score @s ai_state matches 1 if score @s ai_timer matches 400.. run function entities:ai/worm/phases/circling
#execute if score @s ai_state matches 2 if score @s ai_timer matches 300.. run function entities:ai/worm/phases/charging

#execute unless score @s ai_state matches 6 if score @s charging matches 1 at @s positioned ~ ~1.7 ~ positioned ^ ^ ^2 positioned ~-1 ~-1.5 ~-1 as @a[dx=2,dy=3,dz=2] run function entities:ai/worm/pdam2
#execute unless score @s ai_state matches 6 unless score @s charging matches 1 at @s positioned ~ ~1.7 ~ positioned ^ ^ ^2 positioned ~-1 ~-1.5 ~-1 as @a[dx=2,dy=3,dz=2] run function entities:ai/worm/pdam1

#execute if score @s ai_state matches 3 if score @s ai_timer matches 20 run scoreboard players set @s charging 1
#execute if score @s ai_state matches 3 if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
#execute if score @s ai_state matches 3 if score @s ai_timer matches 20 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/stop
#execute if score @s ai_state matches 3 if score @s ai_timer matches 20 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
#execute if score @s ai_state matches 3 if score @s ai_timer matches 50 run scoreboard players set @s charging 0
#execute if score @s ai_state matches 3 if score @s ai_timer matches 70 run scoreboard players set @s charging 1
#execute if score @s ai_state matches 3 if score @s ai_timer matches 70 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
#execute if score @s ai_state matches 3 if score @s ai_timer matches 70 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/stop
#execute if score @s ai_state matches 3 if score @s ai_timer matches 70 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
#execute if score @s ai_state matches 3 if score @s ai_timer matches 100 run scoreboard players set @s charging 0
#execute if score @s ai_state matches 3 if score @s ai_timer matches 120 run scoreboard players set @s charging 1
#execute if score @s ai_state matches 3 if score @s ai_timer matches 120 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
#execute if score @s ai_state matches 3 if score @s ai_timer matches 120 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/stop
#execute if score @s ai_state matches 3 if score @s ai_timer matches 120 as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
#execute if score @s ai_state matches 3 if score @s ai_timer matches 150 run function entities:ai/worm/phases/seeking


#execute if score @s ai_state matches 4 if score @s ai_timer matches 0 run function entities:ai/worm/phases/activate_deathray

#execute if score @s ai_state matches 16 run function entities:ai/worm/chamber_despawn1
#execute if score @s ai_state matches 17 run function entities:ai/worm/chamber_despawn2
