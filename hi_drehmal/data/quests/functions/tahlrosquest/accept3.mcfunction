execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> I have a great fondness for the moon llamas in Rihelma's Domain, and I've cared for a rabbit or two that wandered into my home from around Naharja. But it's time for something permanent."}]
execute at @e[tag=tahlros] as @a[distance=..20] run journal quest addon @s Tahlros [{"text":"I have a great fondness for the moon llamas in Rihelma's Domain, and I've cared for a rabbit or two that wandered into my home from around Naharja. But it's time for something permanent."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/accept4 8s
