scoreboard players add #aeoncap1 x 1 


execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 962.03 22.00 1281.69 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 973.97 23.00 1278.71 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute if score #DLC mastermode matches 1 positioned 977.79 23.00 1291.67 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~0 ~ {Tags:["Aeoncap"]}
execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~6 ~ {Tags:["Aeoncap2"]}
execute if score #aeoncap1 x matches 2 run scoreboard players set #aeonspawned bool 1

execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap] run function core:scene/aeongale/particle
execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap2] run function core:scene/aeongale/particle2

execute if score #aeoncap1 x matches 600.. run setblock 969 26 1288 sea_lantern
execute if score #aeoncap1 x matches 600.. run setblock 1026 24 1266 shroomlight
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap]
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap2]

execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeongale x 6
execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeoncap1 x 0
execute if score #aeoncap1 x matches 599.. run scoreboard players set #aeonspawned bool 0





