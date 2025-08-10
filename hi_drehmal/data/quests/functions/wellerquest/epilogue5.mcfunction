execute at @e[tag=wellerman] run tellraw @a[distance=..50] {"text":"<Wehl'r> I've felt so at peace recently, I find myself listening to the birds in the morning with a newfound intent. Their songs are just fascinating!"}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue6 6s