execute at @e[tag=casey] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Casey","color":"dark_green"},{"text":"> So, what do you say? Willing to do a little "},{"text":"sabotage","color":"yellow"},{"text":"?"}]
execute at @e[tag=casey] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:caseyquest/accept7 3s