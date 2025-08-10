execute as @e[tag=wellerman] run tag @s add followup
execute as @e[tag=wellerman] run tellraw @a[distance=..50] {"text":"<Wehl'r> Outsider! You've returned! The fragments are long gone, then?"}
execute positioned 4623 63 5865 as @p run execute at @s run playsound entity.villager.celebrate player @a ~ ~ ~ 5 1 
schedule function quests:wellerquest/epilogue2 5s