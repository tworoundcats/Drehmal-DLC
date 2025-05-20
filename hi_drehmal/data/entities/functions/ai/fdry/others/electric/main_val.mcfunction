scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 180 run playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 200 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 180 run data modify entity @s NoAI set value 1b
execute if score @s ai_timer matches 180 run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.4 0.2 0 10
execute if score @s ai_timer matches 180..360 anchored eyes facing entity @p eyes positioned ^ ^ ^0.38 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_timer matches 220 at @s anchored eyes positioned ^ ^ ^0.3 facing ^ ^1 ^ run function particle:effects/rings/directional/electric_ring_small
execute if score @s ai_timer matches 220 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 220..360 at @s anchored eyes positioned ^ ^ ^0.3 run function entities:ai/fdry/others/electric/deathray
execute if score @s ai_timer matches 361.. run function entities:ai/fdry/others/electric/end_ray