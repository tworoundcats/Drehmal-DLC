summon marker ~ ~ ~ {Tags:["temp","osteo_slash"]}
playsound minecraft:dcustom.item.trident.riptide_1 player @a ~ ~ ~ 1 1.2
execute as @e[type=marker,tag=temp] run function players:items/osteo2/news_slash2
tag @s add temp_immune
execute if score #mythic_pvp? const matches 1 run tag @a add temp_immune
execute as @e[type=!player,type=!#core:oblivion_immune,distance=..6] positioned ~-6 ~-2 ~-6 if entity @s[dx=11,dy=3,dz=11,predicate=!players:resist5,nbt=!{Invulnerable:1b}] positioned ~6 ~2 ~6 run function players:items/osteo2/hurt
execute as @e[type=player,tag=!temp_immune,distance=..6] positioned ~-6 ~-2 ~-6 if entity @s[dx=11,dy=3,dz=11] positioned ~6 ~ ~6 run function players:items/osteo2/hurt_player
tag @a remove temp_immune