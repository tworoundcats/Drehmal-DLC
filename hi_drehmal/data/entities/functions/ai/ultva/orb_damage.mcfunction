execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 7 ossein_siphon
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute run heal @e[tag=Ultva,limit=1] 4
execute run heal @e[tag=Hovadchear,limit=1] 4

bossbar set minecraft:ultva color red
bossbar set minecraft:hovad color red
schedule function entities:ai/ultva/hpbar_purp 5t