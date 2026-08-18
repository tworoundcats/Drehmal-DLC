execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> No... you assembled the weapon? "},{"text":"Why?!","italic":true},{"text":" WHY?!","bold":true,"italic":true}]
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/fail_2 5s