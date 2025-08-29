scoreboard players add #aeoncap1 x 1 


execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute positioned 880.87 33.00 1197.41 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute positioned 894.43 35.00 1195.42 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 100 run function core:scene/aeongale/summon

execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 200 run function core:scene/aeongale/summon

execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 300 run function core:scene/aeongale/summon

execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 400 run function core:scene/aeongale/summon

execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 500 run function core:scene/aeongale/summon

execute positioned 896.70 33.00 1202.46 if score #aeoncap1 x matches 599 run function core:scene/aeongale/summon


execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~0 ~ {Tags:["Aeoncap"]}
execute if score #aeoncap1 x matches 1 unless score #aeonspawned bool matches 1 run summon marker ~ ~6 ~ {Tags:["Aeoncap2"]}

execute if score #aeoncap1 x matches 2 run scoreboard players set #aeonspawned bool 1

execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap] run function core:scene/aeongale/particle
execute if score #aeoncap1 x matches ..599 run execute as @e[tag=Aeoncap2] run function core:scene/aeongale/particle2

execute if score #aeoncap1 x matches 600.. run setblock 887 36 1200 sea_lantern
execute if score #aeoncap1 x matches 600.. run setblock 881 33 1239 shroomlight
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap]
execute if score #aeoncap1 x matches 600.. run kill @e[tag=Aeoncap2]

execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeongale x 2
execute if score #aeoncap1 x matches 600.. run scoreboard players set #aeoncap1 x 0
execute if score #aeoncap1 x matches 599.. run scoreboard players set #aeonspawned bool 0



