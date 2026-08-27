execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> We La are incredibly long-lived, and we take our job of safeguarding the moon's inhabitants very seriously. That means all of them, even the animals."}]
execute at @e[tag=tahlros] as @a[distance=..20] run journal quest addon @s Tahlros [{"text":"We La are incredibly long-lived, and we take our job of safeguarding the moon's inhabitants very seriously. That means all of them, even the animals."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/accept3 6s
