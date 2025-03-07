execute if entity @s[tag=short_delay] run scoreboard players remove @s ai_timer 8
execute if entity @s[tag=short_delay] run tag @s remove short_delay
execute if entity @s[tag=long_delay] run scoreboard players remove @s ai_timer 16
execute if entity @s[tag=long_delay] run tag @s remove long_delay

execute if score @s ai_timer matches 1 at @s run function entities:ai/lightning_evoker/ground_loop
execute if score @s ai_timer matches 1 at @s run tp ~ ~0.2 ~
execute if score @s ai_timer matches 1 at @s run playsound minecraft:dcustom.entity.zombie_villager.converted hostile @a ~ ~ ~ 1 0.9
execute if score @s ai_timer matches 1 at @s run playsound minecraft:dcustom.block.beacon.deactivate hostile @a ~ ~ ~ 1 1

execute if score @s ai_timer matches 1.. run particle minecraft:instant_effect ^ ^ ^0.5 0 1 0 5 0 normal
execute if score @s ai_timer matches 1.. run particle minecraft:instant_effect ^ ^ ^-0.5 0 1 0 5 0 normal
execute if score @s ai_timer matches 1.. run particle minecraft:glow ~ ~0.4 ~ 0 0 0 0 1
execute if score @s ai_timer matches 1.. at @s run tp @s ~ ~ ~ ~15 ~
execute if score @s ai_timer matches 30 run playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 1 0.7

execute if score @s ai_timer matches 29..30 as @e[tag=lightning_immune,tag=!invulnerable,distance=..7] run function entities:ai/lightning_evoker/apply_invul

execute if score @s ai_timer matches 30 run summon lightning_bolt ~ ~-2 ~ {Tags:["l_evoker"]}
execute if score @s ai_timer matches 30 run particle minecraft:firework ~ ~ ~ 0 0.3 0 1 20 normal

scoreboard players add @s ai_timer 1

#execute if entity @e[tag=lightning_evoker,distance=..5] run kill @s
execute if score @s ai_timer matches 31 run kill @s