execute at @e[tag=daniel] run tellraw @a[distance=..20] {"text":"*Daniel takes the five orbs you gave him, then violently mashes them all together.*","italic":true,"color":"gray"}
execute at @e[tag=daniel] run particle minecraft:sonic_boom ~ ~ ~ 1 2 1 2 30
execute at @e[tag=daniel] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 100 2
execute at @e[tag=daniel] run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 100 2
schedule function quests:danielquest/done5 2s