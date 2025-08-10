execute at @e[tag=wellerman] run tellraw @a[distance=..50] {"text":"<Wehl'r> Follow their teachings, mainlander. Let the Aspects guide you, and you will want for naught."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue8 5s