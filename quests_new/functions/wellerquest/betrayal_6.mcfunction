execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> I know what that thing is capable of. I can’t let you leave with it."}
execute positioned 4623 63 5865 run playsound entity.villager.ambient player @a ~ ~ ~ 100 1
schedule function quests:wellerquest/betrayal_7 6s