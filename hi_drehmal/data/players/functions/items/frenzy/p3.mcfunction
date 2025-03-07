execute rotated 0 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 10 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 20 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 30 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 40 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 50 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 60 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 70 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 80 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 90 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 100 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 110 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 120 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 130 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 140 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 150 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 160 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 170 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 180 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 190 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 200 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 210 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 220 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 230 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 240 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 250 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 260 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 270 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 280 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 290 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 300 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 310 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 320 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 330 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 340 0 run particle block redstone_block ^ ^ ^1.5
execute rotated 350 0 run particle block redstone_block ^ ^ ^1.5

#timer for secondary effect
scoreboard players add @s zed 1

execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Frenzy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run effect give @s strength 5 0 true
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Frenzy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run effect give @s speed 5 1 true

#test for if using the upgraded weapon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Frenzy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={zed=150..}] run function players:items/frenzy/zed

#display for zed 
execute if score @s fzy_lvl matches 1..3 run execute as @e[tag=explode] at @s anchored eyes positioned ^ ^0.5 ^ run function particle:effects/zed_shuriken
execute if score @s fzy_lvl matches 1..3 run execute as @e[tag=explode] as @s if predicate entities:hurt at @s run damage @s 20 minecraft:falling_anvil
execute if score @s fzy_lvl matches 1..3 run execute as @e[tag=explode] as @s if predicate entities:hurt at @s run tag @s remove explode