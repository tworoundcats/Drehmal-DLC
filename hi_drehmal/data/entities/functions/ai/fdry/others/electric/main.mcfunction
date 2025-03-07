scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 380 run playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 400 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 380 run data modify entity @s NoAI set value 1b
execute if score @s ai_timer matches 380 run particle wax_off ~ ~1 ~ 0.2 0.4 0.2 0 10
execute if score @s ai_timer matches 380..560 anchored eyes facing entity @p eyes positioned ^ ^ ^0.38 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_timer matches 420 at @s anchored eyes positioned ^ ^ ^0.3 facing ^ ^1 ^ run function particle:effects/rings/directional/electric_ring_small
execute if score @s ai_timer matches 420 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10
execute if score @s ai_timer matches 420..560 at @s anchored eyes positioned ^ ^ ^0.3 run function entities:ai/fdry/others/electric/deathray
execute if score @s ai_timer matches 561.. run function entities:ai/fdry/others/electric/end_ray