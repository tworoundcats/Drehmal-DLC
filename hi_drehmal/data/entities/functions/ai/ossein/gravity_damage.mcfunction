execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 1 ossein_siphon
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
heal @e[tag=ossein,limit=1] 15

bossbar set minecraft:health color red
schedule function entities:ai/emissary/hpbar_purp 5t