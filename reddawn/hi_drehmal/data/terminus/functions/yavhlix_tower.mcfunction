execute unless score #myth_dia10_1 bool matches 1.. run tellraw @a[x=26904,y=128,z=-72,dx=6,dy=4,dz=6] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＥＲＲ： ＡＣＴＩＶＡＴＩＯＮ ＦＡＩＬＥＤ － ＥＸＴＲＡＤＩＭＥＮＳＩＯＮＡＬ ＩＮＴＥＲＦＥＲＥＮＣＥ ＤＥＴＥＣＴＥＤ／／"}]
#execute if score tracker dragonDead matches 1 run setblock 26492 65 -246 minecraft:redstone_block

execute if score #myth_dia10_1 bool matches 2 as @a[x=26904,y=128,z=-72,dx=6,dy=4,dz=6] run function terminus:teleport_from_tower/yavhlix_terminus

execute if score #myth_dia10_1 bool matches 1 run tellraw @a[x=26904,y=128,z=-72,dx=6,dy=4,dz=6] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＥＲＲ： . . .／／"}]
