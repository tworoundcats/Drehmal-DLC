execute if score @s ai_timer matches ..80 run function entities:ai/emissary/blackhole/move

execute if score @s ai_timer matches ..100 run particle reverse_portal ~ ~1.7 ~ 0.2 0.2 0.2 0 1

execute store result score #sound temp run scoreboard players add @s ai_timer 1
scoreboard players operation #sound temp %= #4 const
execute if score @s ai_timer matches 10 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 2 0.75
execute if score @s ai_timer matches 35 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 2 0.75
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 2 0.75

execute if score @s ai_timer matches 81..111 at @s positioned ~ ~1.7 ~ run function entities:ai/emissary/blackhole/tele

execute if score @s ai_timer matches 81 run playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 0.5 2
execute if score @s ai_timer matches 81..120 run function entities:ai/emissary/blackhole/vibrate
execute if score @s ai_timer matches 121 run function entities:ai/emissary/blackhole/explode