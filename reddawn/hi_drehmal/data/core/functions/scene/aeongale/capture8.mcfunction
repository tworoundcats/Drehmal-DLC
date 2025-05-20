scoreboard players add #aeoncap1 x 1 


execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~0 ~ {Tags:["Aeoncap"]}
execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~6 ~ {Tags:["Aeoncap2"]}
execute if score #aeoncap1 x matches 2 run scoreboard players set #aeonspawned bool 1

execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap] run function core:scene/aeongale/particle
execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap2] run function core:scene/aeongale/particle2
execute if score #aeoncap1 x matches 59 run kill @e[tag=tenvoy]
execute if score #aeoncap1 z matches 1 unless entity @e[nbt={Silent:1b,DeathLootTable:"entities:mob/tenvoy",Health:220f,Rotation:[90F,0F],Tags:["tenvoy"],CustomName:'{"text":"Twilight Envoy"}',HandItems:[{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000012}},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000012}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7405685},Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Twilight Envoy Head","italic":false}'},SkullOwner:{Id:[I;-1575331611,-1735503954,-1422396401,1047965453],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhkNTk2M2VmNjBkZDU2NTk2NWNkM2ZkYmY5MTIwMDkyYzQ5MmUxMDU5M2IyNjZhMTk2OTU2YjRhNjRhNWI5ZCJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,2.000F],Attributes:[{Name:generic.max_health,Base:220},{Name:generic.movement_speed,Base:0.34},{Name:generic.attack_damage,Base:28}]}] run scoreboard players set #aeoncap1 z 0

execute if score #aeoncap1 x matches 60 if score #aeoncap1 z matches 0 run summon zombie 1041 40 1219 {Silent:1b,DeathLootTable:"entities:mob/tenvoy",Health:220f,Rotation:[90F,0F],Tags:["tenvoy"],CustomName:'{"text":"Twilight Envoy"}',HandItems:[{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000012}},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000012}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7405685},Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Twilight Envoy Head","italic":false}'},SkullOwner:{Id:[I;-1575331611,-1735503954,-1422396401,1047965453],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhkNTk2M2VmNjBkZDU2NTk2NWNkM2ZkYmY5MTIwMDkyYzQ5MmUxMDU5M2IyNjZhMTk2OTU2YjRhNjRhNWI5ZCJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,2.000F],Attributes:[{Name:generic.max_health,Base:220},{Name:generic.movement_speed,Base:0.34},{Name:generic.attack_damage,Base:28}]}
execute if score #aeoncap1 x matches 60 if score #aeoncap1 z matches 0 run scoreboard players set #aeoncap1 z 1

execute if score #aeoncap1 x matches 60 run summon lightning_bolt 1041 40 1219

execute if score #aeoncap1 x matches 600.. run setblock 1033 43 1219 sea_lantern
execute if score #aeoncap1 x matches 600.. run function core:scene/aeongale/door/1
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap]
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap2]

execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeongale x 8
execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeoncap1 x 0
execute if score #aeoncap1 x matches 599.. run scoreboard players set #aeonspawned bool 0