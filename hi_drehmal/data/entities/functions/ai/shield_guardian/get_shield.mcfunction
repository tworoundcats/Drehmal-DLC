scoreboard players operation @s shieldGuardID = #maxID shieldGuardID

effect give @s resistance infinite 5

summon minecraft:armor_stand ~ ~ ~ {Team:"no_col",Tags:["new","shieldguard_stand","shieldguard_part","front"],Invisible:1b,NoGravity:1b,DisabledSlots:4144959,Small:1b,Pose:{RightArm:[-90.0f,-90.0f,30.0f]},HandItems:[{id:shield,Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}
summon minecraft:armor_stand ~ ~ ~ {Team:"no_col",Tags:["new","shieldguard_stand","shieldguard_part","right"],Invisible:1b,NoGravity:1b,DisabledSlots:4144959,Small:1b,Pose:{RightArm:[-90.0f,-90.0f,30.0f]},HandItems:[{id:shield,Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}
summon minecraft:armor_stand ~ ~ ~ {Team:"no_col",Tags:["new","shieldguard_stand","shieldguard_part","left"],Invisible:1b,NoGravity:1b,DisabledSlots:4144959,Small:1b,Pose:{RightArm:[-90.0f,-90.0f,30.0f]},HandItems:[{id:shield,Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}
summon minecraft:armor_stand ~ ~ ~ {Team:"no_col",Tags:["new","shieldguard_stand","shieldguard_part","back"],Invisible:1b,NoGravity:1b,DisabledSlots:4144959,Small:1b,Pose:{RightArm:[-90.0f,-90.0f,30.0f]},HandItems:[{id:shield,Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}
summon minecraft:armor_stand ~ ~ ~ {Team:"no_col",Tags:["new","shieldguard_marker","shieldguard_part"],Invisible:1b,NoGravity:1b,DisabledSlots:4144959,Small:1b}

execute as @e[tag=new] run function entities:ai/shield_guardian/init_part

tag @s add g_shielded

scoreboard players add #maxID shieldGuardID 1