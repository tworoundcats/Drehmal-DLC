execute positioned 4623 63 5865 run tellraw @a[distance=..50] {"text":"<Wehl'r> Stand and fight. I will die with honor."}
execute positioned 4623 63 5865 run playsound entity.villager.ambient player @a ~ ~ ~ 100 1
schedule function quests:wellerquest/betrayal_8 3s