summon armor_stand ~ ~-10 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ice_spike","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b,tag:{CustomModelData:1000001}}],Marker:1b,Invisible:1b,Rotation:[1.0f,0.0f],Fire:-10258239}
execute as @e[type=armor_stand,tag=special] run function entities:ai/loe_golem/spike_stats
particle snowflake ~ ~ ~ 0.5 0 0.5 0 10
particle block blue_ice ~ ~ ~ 0.5 0 0.5 0 10
particle block snow ~ ~ ~ 0.5 0 0.5 0 10
playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 0.3