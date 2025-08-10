execute as @e[tag=wellerman] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> The first outsider to show up on our island in MILLENNIA, and you rip open our civilization's deepest scar?!"}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.no player @a ~ ~ ~ 20 1
schedule function quests:wellerquest/fail_3 6s