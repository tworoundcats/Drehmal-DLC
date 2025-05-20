playsound minecraft:dcustom.block.glass.break player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.elder_guardian.ambient player @a ~ ~ ~ 1 2
playsound minecraft:custom.ff.freeze player @a ~ ~ ~
particle block blue_ice ~ ~1 ~ 0.5 0.5 0.5 0 20
tag @s add frostfang

attribute @s minecraft:generic.movement_speed modifier add 4-9-345-31-2 "ff_speed" -0.4 multiply

#execute facing entity @p feet rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^0.8 run function players:items/snowflake
execute positioned ~ ~1 ~ run function particle:new/frostfang
scoreboard players set @s frostfang_timer 60