execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"I don't think Avsohm did much of anything up there, so I guess the dock is a little rusty. I'll have to keep working on it."}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
forceload remove 5180 -2972
schedule function quests:riftquest/4 5s
