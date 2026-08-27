execute at @e[tag=gragas] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Musta dropped the recipe somewhere in that temple. You go get it for me, and I'll be sure you're well paid alright? Deal? Of course!"}]
execute at @e[tag=gragas] as @a[distance=..20] run journal quest addon @s Gragas [{"text":"Musta dropped the recipe somewhere in that temple. You go get it for me, and I'll be sure you're well paid alright? Deal? Of course!"}]
execute at @e[tag=gragas] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gragasquest/accept4 8s