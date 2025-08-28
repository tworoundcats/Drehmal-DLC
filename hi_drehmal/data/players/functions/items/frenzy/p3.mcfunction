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


#test for if using the upgraded weapon
execute if predicate players:holding/frenzy2 at @s[scores={zed=150..}] as @e[tag=!mythic_pvp,predicate=!players:holding/frenzy2,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..14] if predicate dlc:25 run function players:items/frenzy/zed

execute as @s[scores={zed=150..}] run scoreboard players reset @s zed