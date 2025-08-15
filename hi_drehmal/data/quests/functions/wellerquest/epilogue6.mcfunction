execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> In a sense... they're kind of like the Aspects, aren't they? Little families making up a part of this beautiful world for us Drehmari."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.ambient player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue7 6s