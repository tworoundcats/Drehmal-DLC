execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> As long as it's with you, I have faith."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue12 4s