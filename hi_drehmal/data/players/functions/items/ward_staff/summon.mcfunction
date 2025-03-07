#advancement grant @p only minecraft:lodahr/aurastaff

scoreboard players set #ret temp 1

summon minecraft:armor_stand ~ ~ ~ {Team:"ward_staff",NoGravity:1b,DisabledSlots:4144896,Tags:["ward_staff_stand","new"],Invisible:1b,Pose:{RightArm:[0.0f,-90.0f,-90.0f]},ArmorItems:[{},{},{},{id:polar_bear_spawn_egg,Count:1b,tag:{CustomModelData:810002}}]}
#summon armor_stand ~ ~ ~ {Team:"ward_staff",Tags:["ward_staff_stand","new"],Invulnerable:1b,NoGravity:1b,DisabledSlots:4144896,ShowArms:1b}
summon villager ~ ~ ~ {Team:"ward_staff",CustomName:'{"text":"Invisible"}',Invulnerable:1b,Tags:["ward_staff_interact","new"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}

execute as @e[tag=new] run function players:items/ward_staff/entitysetup
scoreboard players add #maxID wardStaffID 1

playsound minecraft:dcustom.entity.zombie_villager.cure player @a ~ ~ ~ 1 0.5
playsound minecraft:custom.ward_staff.place player @a ~ ~ ~ 1 0.5