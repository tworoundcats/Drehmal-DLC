scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 2 run function emis:reset
execute if score @s ai_ani matches 2 run scoreboard players set .aj.anim_loop aj.emis.anim 0
execute if score @s ai_ani matches 2 run function emis:animations/dies/play

execute if score @s ai_ani matches 195 run playsound minecraft:dcustom.entity.chicken.egg hostile @a ~ ~ ~ 0.2 0.5 0.1
execute if score @s ai_ani matches 326 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 1 0.75 1
execute if score @s ai_ani matches 320 run particle dust 1 0 1 1 ~ ~0.9 ~ 0.2 0.2 0.2 0 5
execute if score @s ai_ani matches 332 run playsound minecraft:dcustom.block.slime_block.break hostile @a ~ ~ ~ 1 0.5 1
execute if score @s ai_ani matches 332 run playsound minecraft:dcustom.block.slime_block.break hostile @a ~ ~ ~ 1 1 1
execute if score @s ai_ani matches 331..411 if predicate entities:teth_shoot2 rotated ~ 0 run particle minecraft:block nether_portal ^ ^2.2 ^0.6 0 0 0 0 2

execute if score @s ai_ani matches 448 run playsound minecraft:dcustom.block.stone.fall hostile @a ~ ~ ~ 10 1 0.3
execute if score @s ai_ani matches 464 run playsound minecraft:dcustom.block.stone.fall hostile @a ~ ~ ~ 10 1 0.3
execute if score @s ai_ani matches 464 run playsound minecraft:dcustom.block.stone.fall hostile @a ~ ~ ~ 10 0.5 0.3

execute if score @s ai_ani matches 476 as @e[type=armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with air
execute if score @s ai_ani matches 476 as @e[type=armor_stand,tag=aj.emis.bone.bone] run item replace entity @s armor.head with air
execute if score @s ai_ani matches 476 run function entities:ai/emissary/dead_