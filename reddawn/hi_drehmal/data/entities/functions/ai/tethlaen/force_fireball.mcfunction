summon dragon_fireball ~ ~ ~ {Tags:["special","owner_tagged"]}
data modify storage drehmal:entities tempUuid set from entity @s UUID
execute facing entity @p feet as @e[type=dragon_fireball,tag=special] positioned as @s run function entities:ai/tethlaen/force_stats
scoreboard players set @s ai_ani 200
playsound minecraft:dcustom.entity.ender_dragon.shoot hostile @a ~ ~ ~ 100