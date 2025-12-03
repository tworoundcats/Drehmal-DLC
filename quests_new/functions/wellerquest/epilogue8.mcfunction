execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> You have nothing left to prove to me, my friend. I have one more task for you. I know you're good for it."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue9 5s