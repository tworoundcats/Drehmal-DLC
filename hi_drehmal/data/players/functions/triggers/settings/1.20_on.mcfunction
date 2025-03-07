scoreboard players set #1.20 bool 1
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2


# Naharja
execute in minecraft:lodahr positioned 295.81 101.00 -831.99 run forceload add ~ ~
execute in minecraft:lodahr positioned 295.81 101.00 -831.99 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:amethyst_shard,Count:16},sell:{id:spire_armor_trim_smithing_template,Count:1}}
execute in minecraft:lodahr positioned 295.81 101.00 -831.99 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:amethyst_shard,Count:16},buyB:{id:command_block,Count:4,tag:{CustomModelData:1000000,RunicCatalyst:1b,display:{Lore:['{"text":"A small, magical orb valued by"}','{"text":"traders and arcanists. They have"}','{"text":"several applications in both"}','{"text":"magical creations and technology."}'],Name:'{"text":"Runic Catalyst","color":"aqua","italic":false}'}}},sell:{id:netherite_upgrade_smithing_template,Count:1}}
execute in minecraft:lodahr positioned 295.81 101.00 -831.99 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:lodahr positioned 295.81 101.00 -831.99 run forceload remove ~ ~


# Athrah
execute in minecraft:overworld positioned -2693.57 66.00 -1763.68 run forceload add ~ ~
execute in minecraft:overworld positioned -2693.57 66.00 -1763.68 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:copper_ingot,Count:16},sell:{id:host_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -2693.57 66.00 -1763.68 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -2693.57 66.00 -1763.68 run forceload remove ~ ~


# Draybel
execute in minecraft:overworld positioned 526.15 65.00 1839.98 run forceload add ~ ~
execute in minecraft:overworld positioned 526.15 65.00 1839.98 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:emerald,Count:16},sell:{id:raiser_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 526.15 65.00 1839.98 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:emerald,Count:16},sell:{id:dune_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 526.15 65.00 1839.98 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 526.15 65.00 1839.98 run forceload remove ~ ~


# Dusps
execute in minecraft:overworld positioned 2094.38 111.00 -815.16 run forceload add ~ ~
execute in minecraft:overworld positioned 2094.38 111.00 -815.16 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:"golden_apple",tag:{display:{Name:'["",{"text":"Gay Apple","italic":false,"color":"#FF5EFA"}]'},CustomModelData:1},Count:1},sell:{id:rib_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 2094.38 111.00 -815.16 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 2094.38 111.00 -815.16 run forceload remove ~ ~



# Ebonrun
execute in minecraft:overworld positioned -2978.92 124.00 -224.23 run forceload add ~ ~
execute in minecraft:overworld positioned -2978.92 124.00 -224.23 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:iron_ingot,Count:16},sell:{id:snout_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -2978.92 124.00 -224.23 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -2978.92 124.00 -224.23 run forceload remove ~ ~


# Firteid
execute in minecraft:overworld positioned 3816.94 66.00 3576.18 run forceload add ~ ~
execute in minecraft:overworld positioned 3816.94 66.00 3576.18 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:diamond,Count:8},sell:{id:silence_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 3816.94 66.00 3576.18 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 3816.94 66.00 3576.18 run forceload remove ~ ~


# Fort NIMA
execute in minecraft:overworld positioned -1702.68 155.00 1865.87 run forceload add ~ ~
execute in minecraft:overworld positioned -1702.68 155.00 1865.87 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:coal_block,Count:16},sell:{id:wayfinder_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -1702.68 155.00 1865.87 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -1702.68 155.00 1865.87 run forceload remove ~ ~


# Gozak
execute in minecraft:overworld positioned 2247.42 50.00 2434.12 run forceload add ~ ~
execute in minecraft:overworld positioned 2247.42 50.00 2434.12 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:spruce_wood,Count:16},sell:{id:vex_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 2247.42 50.00 2434.12 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 2247.42 50.00 2434.12 run forceload remove ~ ~


# Highfall
execute in minecraft:overworld positioned 5988.13 72.00 -1100.87 run forceload add ~ ~
execute in minecraft:overworld positioned 5988.13 72.00 -1100.87 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:quartz,Count:16},sell:{id:shaper_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 5988.13 72.00 -1100.87 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 5988.13 72.00 -1100.87 run forceload remove ~ ~



# Mohta
execute in minecraft:overworld positioned -10.39 70.00 5259.83 run forceload add ~ ~
execute in minecraft:overworld positioned -10.39 70.00 5259.83 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:prismarine_crystals,Count:16},buyB:{id:prismarine_shard,Count:16},sell:{id:tide_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -10.39 70.00 5259.83 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -10.39 70.00 5259.83 run forceload remove ~ ~



# Okeke
execute in minecraft:overworld positioned -1570.93 66.00 -464.19 run forceload add ~ ~
execute in minecraft:overworld positioned -1570.93 66.00 -464.19 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:pufferfish,Count:16},sell:{id:ward_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -1570.93 66.00 -464.19 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -1570.93 66.00 -464.19 run forceload remove ~ ~

# Dahr gives coast armor trim



# Rhaveloth
execute in minecraft:overworld positioned -2956.10 97.00 5164.88 run forceload add ~ ~
execute in minecraft:overworld positioned -2956.10 97.00 5164.88 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:gold_ingot,Count:16},sell:{id:eye_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -2956.10 97.00 5164.88 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -2956.10 97.00 5164.88 run forceload remove ~ ~



# Sahd
execute in minecraft:overworld positioned 4734.33 66.00 5662.33 run forceload add ~ ~
execute in minecraft:overworld positioned 4734.33 66.00 5662.33 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:lapis_block,Count:16},sell:{id:sentry_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned 4734.33 66.00 5662.33 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned 4734.33 66.00 5662.33 run forceload remove ~ ~



# Tharxax
execute in minecraft:overworld positioned -2154.81 65.00 3666.23 run forceload add ~ ~
execute in minecraft:overworld positioned -2154.81 65.00 3666.23 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run data modify entity @s Offers.Recipes prepend value {maxUses:2147483647,rewardExp:0b,buy:{id:redstone_block,Count:16},sell:{id:wild_armor_trim_smithing_template,Count:1}}
execute in minecraft:overworld positioned -2154.81 65.00 3666.23 as @e[type=villager,name="Runic Blacksmith",distance=..5,tag=!m1] run tag @s add m1
execute in minecraft:overworld positioned -2154.81 65.00 3666.23 run forceload remove ~ ~
