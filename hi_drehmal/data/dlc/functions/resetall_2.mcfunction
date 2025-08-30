kill @e[tag=red_dawn_killable]
place template minecraft:sentry_room 27481 141 784
place template minecraft:lab_room 27500 162 755
function players:misc/red_dawn_spawn
scoreboard players set @s piercing_laz 0
clone from minecraft:overworld 27451 173 777 27445 167 759 to minecraft:overworld 27491 176 861
clone from minecraft:overworld 27459 170 758 27457 167 759 to minecraft:overworld 27505 163 747
fill 27482 176 836 27482 175 836 air
setblock 27482 175 836 air
setblock 27482 176 836 air
clone from minecraft:overworld 27450 137 825 27442 145 825 to minecraft:overworld 27490 162 826
fill 27508 150 972 27508 150 973 minecraft:iron_bars[east=false,north=true,south=true,waterlogged=true,west=false]
fill 27508 151 973 27508 152 972 minecraft:iron_bars[east=false,north=true,south=true,waterlogged=false,west=false]
setblock 27510 154 973 air
scoreboard players set #sanitization num 0
clone from minecraft:overworld 27463 186 912 27462 190 908 to minecraft:overworld 27468 155 896
fill 27441 160 904 27441 159 904 minecraft:iron_bars[east=true,north=false,south=false,waterlogged=false,west=true]
setblock 27437 163 903 air
clone from minecraft:overworld 27439 173 777 27433 167 759 to minecraft:overworld 27491 176 861
setblock 27472 160 898 air
fill 27513 154 971 27513 154 973 air
setblock 27484 167 882 minecraft:iron_trapdoor[facing=south,half=top,open=false,powered=false,waterlogged=true]

execute positioned 2149.26 113.00 -815.55 run function dev:summon/easel

execute positioned 1089.48 67.00 1979.50 run function dev:summon/balloon


execute positioned -556 30 4997 run function dlc:summon/asc 

schedule function dlc:resetall_3 3s