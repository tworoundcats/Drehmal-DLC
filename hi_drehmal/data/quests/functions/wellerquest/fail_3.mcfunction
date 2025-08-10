execute as @e[tag=wellerman] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Leave. Take that damn sword with you, and don't ever show your face in these lands again."}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.no player @a ~ ~ ~ 20 1
schedule function quests:wellerquest/fail_4 5s