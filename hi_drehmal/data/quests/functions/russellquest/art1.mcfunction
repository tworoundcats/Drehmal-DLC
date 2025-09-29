execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Avsohm's legacy is everywhere, but you know what I know shockingly little about? Their "},{"text":"art","color":"yellow"},{"text":"."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/art2 6s