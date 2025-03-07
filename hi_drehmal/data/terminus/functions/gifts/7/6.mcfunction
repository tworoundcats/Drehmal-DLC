tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] "},{"text":"／／"},{"text":" ＡＣＣＥＳＳ ＧＲＡＮＴＥＤ ＴＯ ＡＤＶＡＮＣＥＤ ＧＥＡＲ ＭＯＤＩＦＩＣＡＴＩＯＮ ","color":"white"},{"text":"／／"}]
setblock 26477 141 -56 minecraft:lime_stained_glass
setblock 26477 142 -56 minecraft:lime_stained_glass_pane
setblock 26476 142 -56 minecraft:lime_stained_glass_pane
setblock 26476 143 -56 minecraft:lime_stained_glass_pane
setblock 26475 143 -56 minecraft:lime_stained_glass_pane
setblock 26474 143 -56 minecraft:lime_stained_glass_pane
setblock 26473 142 -56 minecraft:lime_stained_glass_pane
setblock 26473 141 -56 minecraft:lime_stained_glass_pane
setblock 26474 142 -56 minecraft:lime_stained_glass_pane
setblock 26475 144 -56 minecraft:lime_stained_glass_pane
setblock 26475 144 -55 minecraft:lime_stained_glass_pane
setblock 26475 143 -55 minecraft:lime_stained_glass_pane
setblock 26473 141 -56 minecraft:lime_stained_glass
execute positioned 26477 141.5 -56 run particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 0 100 normal @a
execute positioned 26473 141.5 -56 run particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 0 100 normal @a
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 25 1
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 25 2
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 25 0
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 5 2
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 5 0
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 5 2
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 5 1
execute positioned 26475.47 141.08 -55.00 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 5 2

execute positioned 26476.46 139.30 -55.89 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["display"],ShowArms:1b,DisabledSlots:4144959,Marker:1b}
execute positioned 26475.54 140.00 -55.98 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["interact"],Rotation:[180f,0f],ShowArms:1b,DisabledSlots:32}
execute positioned 26475.54 140.00 -55.98 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["visual"],Marker:1b,Rotation:[180f,0f],ShowArms:1b,DisabledSlots:4144959}
schedule function terminus:gifts/7/7 3s

