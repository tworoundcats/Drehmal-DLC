execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> If you can find me some good, hefty reading about "},{"text":"Avsohm's art history","color":"yellow"},{"text":", I'd be incredibly grateful."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/art4 6s