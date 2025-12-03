execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> As much as I'd love to sit here and pick your brain on the happenings of the wider realm over the last couple millennia... I have a vow to uphold."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept3 5s