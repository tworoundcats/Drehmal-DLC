scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3

# code used to link damage to attribute modifier instead of a hard-coded value. also see asc/shoot_stats
#execute store result score #dam temp run attribute @s minecraft:generic.attack_damage get

playsound minecraft:dcustom.entity.elder_guardian.ambient player @s ~ ~ ~ 0.5 2
playsound minecraft:custom.asc_fire player @s ~ ~ ~ 0.5

summon marker ~ ~1 ~ {Tags:["asc_beam","fancy","proj","special","pierce","nomove","nobcollide","noecollide"]}
execute as @e[type=marker,tag=special] positioned as @s run function players:items/asc/shoot_stats
schedule function entities:proj_schedule 1t