particle enchanted_hit ^-0.9 ^ ^
particle enchanted_hit ^-0.6 ^ ^0.15
particle enchanted_hit ^-0.3 ^ ^0.3
particle enchanted_hit ^ ^ ^0.3
particle enchanted_hit ^0.3 ^ ^0.3
particle enchanted_hit ^0.6 ^ ^0.15
particle enchanted_hit ^0.9 ^ ^


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
execute at @s unless block ^ ^ ^0.6 #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.3 ^ ^0.3 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.3 ^ ^0.3 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.6 ^ ^0.15 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.6 ^ ^0.15 unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^0.9 ^ ^ unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce
execute at @s unless score #bounced? temp matches 1 positioned ^-0.9 ^ ^ unless block ~ ~ ~ #core:empty run function projectiles:fancy/asc_bounce

#execute if score @s time_limit matches ..0 run kill @s
#execute if score @s asc_bounces matches 4.. run kill @s

execute at @s run teleport @s ^ ^ ^0.2
execute as @e[tag=invul] run scoreboard players add @s InvulFrame 1
execute as @e[tag=invul,scores={InvulFrame=30..}] run function projectiles:hurt_entity_cd