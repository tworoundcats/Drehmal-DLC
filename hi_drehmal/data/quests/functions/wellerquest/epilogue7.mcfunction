execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> The Laughing Dragon teaches us to place trust in one another. To have faith in the cycle."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue8 5s