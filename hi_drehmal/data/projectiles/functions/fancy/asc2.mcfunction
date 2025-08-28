particle enchanted_hit ^0.4 ^0 ^ 0 0 0 0 0 force
particle enchanted_hit ^0.28 ^0.28 ^ 0 0 0 0 0 force
particle enchanted_hit ^0 ^0.4 ^ 0 0 0 0 0 force
particle enchanted_hit ^-0.28 ^0.28 ^ 0 0 0 0 0 force
particle enchanted_hit ^-0.4 ^0 ^ 0 0 0 0 0 force
particle enchanted_hit ^-0.28 ^-0.28 ^ 0 0 0 0 0 force
particle enchanted_hit ^0 ^-0.4 ^ 0 0 0 0 0 force
particle enchanted_hit ^0.28 ^-0.28 ^ 0 0 0 0 0 force
particle enchanted_hit ^0.4 ^0 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^0.28 ^0.28 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^0 ^0.4 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^-0.28 ^0.28 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^-0.4 ^0 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^-0.28 ^-0.28 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^0 ^-0.4 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^0.28 ^-0.28 ^0.2 0 0 0 0 0 force
particle enchanted_hit ^0.35 ^0 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^0.25 ^0.25 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^0 ^0.35 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^-0.25 ^0.25 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^-0.35 ^0 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^-0.25 ^-0.25 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^0 ^-0.35 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^0.25 ^-0.25 ^0.4 0 0 0 0 0 force
particle enchanted_hit ^0.3 ^0 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^0.2 ^0.2 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^0 ^0.3 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^-0.2 ^0.2 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^-0.3 ^0 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^-0.2 ^-0.2 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^0 ^-0.3 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^0.2 ^-0.2 ^0.6 0 0 0 0 0 force
particle enchanted_hit ^0.2 ^0 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^0.14 ^0.14 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^0 ^0.2 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^-0.14 ^0.14 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^-0.2 ^0 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^-0.14 ^-0.14 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^0 ^-0.2 ^0.8 0 0 0 0 0 force
particle enchanted_hit ^0.14 ^-0.14 ^0.8 0 0 0 0 0 force


execute positioned ~ ~ ~ run function particle:asc2/animate


execute store result storage drehmal:players tempUuid[0] int 1 run scoreboard players operation #temp uuid0 = @s uuid0_1
execute store result storage drehmal:players tempUuid[1] int 1 run scoreboard players operation #temp uuid1 = @s uuid1_1
execute store result storage drehmal:players tempUuid[2] int 1 run scoreboard players operation #temp uuid2 = @s uuid2_1
execute store result storage drehmal:players tempUuid[3] int 1 run scoreboard players operation #temp uuid3 = @s uuid3_1
execute as @a if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run tag @s add asc_invul
execute as @a if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 if predicate players:riding_anything at @s as @e[dx=0,dy=0,dz=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] run tag @s add asc_invul

scoreboard players remove @s va.iframes 1
execute if score #mythic_pvp? const matches 1 if score @s va.iframes matches ..0 run function projectiles:fancy/asc_detect

execute unless score #mythic_pvp? const matches 1 run function projectiles:fancy/asc_detect2

tag @e remove asc_invul
scoreboard players reset #bounced? temp

execute at @s if entity @e[tag=!mythic_pvp,predicate=!players:holding/asc2,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,tag=!invul2,distance=..20] if score #1S timer matches 0 run function projectiles:fancy/spawn_particle

execute at @s unless block ^ ^ ^0.4 #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.3 ^ ^0.3 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.3 ^ ^0.3 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.6 ^ ^0.15 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.6 ^ ^0.15 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.9 ^ ^ unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.9 ^ ^ unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce

#execute if score @s time_limit matches ..0 run kill @s
#execute if score @s asc_bounces matches 4.. run kill @s
execute as @p[predicate=players:holding/asc2,predicate=players:sneak] at @s run data modify entity @e[tag=asc_beam2,limit=1,sort=nearest,tag=!bounce] Rotation set from entity @s Rotation

execute as @s[tag=bounce] run scoreboard players add @s ai_state2 1
execute if score @s ai_state2 matches 10 run tag @s remove bounce
execute unless entity @p[predicate=players:holding/asc2,predicate=players:sneak] as @s run teleport @s ^ ^ ^0.2
execute if entity @p[predicate=players:holding/asc2,predicate=players:sneak] as @s[tag=!bounce] run teleport @s ^ ^ ^0.3
execute if entity @p[predicate=players:holding/asc2,predicate=players:sneak] as @s[tag=bounce] run teleport @s ^ ^ ^0.2
execute as @e[tag=invul2] run scoreboard players add @s HovadTimer 1
execute as @e[tag=invul2,scores={HovadTimer=15..}] run tag @s remove invul2
execute as @e[scores={HovadTimer=15..}] run scoreboard players reset @s HovadTimer

execute if score #1S timer matches 0 at @s as @s run playsound simplyswords:dark_activation_distorted player @a ~ ~ ~ 0.1 0

execute as @e[tag=invul] run scoreboard players add @s InvulFrame 1
execute as @e[tag=invul,scores={InvulFrame=30..}] run function projectiles:hurt_entity_cd
