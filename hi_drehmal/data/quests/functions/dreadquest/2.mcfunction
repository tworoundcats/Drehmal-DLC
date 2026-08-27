execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"This is the real thing! I said I'd make it worth your while, so here's something from my grandfather."}]
execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:dreadquest/3 6s
