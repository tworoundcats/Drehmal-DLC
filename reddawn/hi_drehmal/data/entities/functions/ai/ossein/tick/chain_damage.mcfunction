execute unless score #DLC mastermode matches 1 run damage @s 5 ossein_siphon
execute unless score #DLC mastermode matches 1 run heal @e[tag=ossein,limit=1] 5

execute if score #DLC mastermode matches 1 run damage @s 7 ossein_siphon
execute if score #DLC mastermode matches 1 run heal @e[tag=ossein,limit=1] 10

bossbar set minecraft:health color red
schedule function entities:ai/emissary/hpbar_purp 5t