execute unless score @s ai_state2 matches 1 if score #ossein_horse? bool matches 1 run function entities:ai/ossein/ai
#execute if score #ossein_horse? bool matches 0 run function entities:ai/ossein/ai_no_horse

execute store result bossbar health max run attribute @s minecraft:generic.max_health get
execute store result score #why temp run data get entity @s Health
execute store result bossbar health value run scoreboard players get #why temp

execute if score #5T timer matches 0 run bossbar set health players @a

execute if score #DLC mastermode matches 1 if score #ossein_dead? bool matches 1 if score #why temp matches ..500 unless score #gravity bool matches 1 run function entities:ai/ossein/gravity1
execute unless score #DLC mastermode matches 1 if score #ossein_dead? bool matches 1 if score #why temp matches ..400 unless score #gravity bool matches 1 run function entities:ai/ossein/gravity1
execute at @s anchored feet if score #gravity bool matches 1 unless score #gravity2 bool matches 1 run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 3 normal
execute at @s anchored feet if score #gravity bool matches 1 unless score #gravity2 bool matches 1 run function entities:ai/ossein/gravity_particle

execute if score @s[tag=!temp_disable2] ai_state2 matches 1 run data modify entity @s NoAI set value 1b
execute unless score @s ai_state2 matches 1 run data remove entity @s NoAI

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/ossein/hit


execute unless score @s ai_state2 matches 1 run scoreboard players add @s ai_timer2 1
execute unless score #DLC mastermode matches 1 unless score #gravity2 bool matches 1 run execute if score @s ai_timer2 matches 240.. run function entities:ai/ossein/attack_decide
execute if score #DLC mastermode matches 1 unless score #gravity2 bool matches 1 run execute if score @s ai_timer2 matches 200.. run function entities:ai/ossein/attack_decide

execute unless score #DLC mastermode matches 1 if score #gravity2 bool matches 1 run execute if score @s ai_timer2 matches 200.. run function entities:ai/ossein/attack_decide
execute if score #DLC mastermode matches 1 if score #gravity2 bool matches 1 run execute if score @s ai_timer2 matches 160.. run function entities:ai/ossein/attack_decide



execute as @s[tag=fire_charge,tag=!temp_disable2] run function entities:ai/ossein/fire_particle
execute as @e[tag=ossein_turret] run function entities:ai/ossein/tick/turret
execute as @e[tag=ossein_chain] run function entities:ai/ossein/tick/chain
execute as @e[tag=ossein_explosion] run function entities:ai/ossein/tick/explosion

execute as @s[tag=spawning] at @s run function entities:ai/ossein/gravity_particle

execute as @e[type=phantom,predicate=players:locations/ossein_arena,tag=ossein_phantom] run data modify entity @s Fire set value -1