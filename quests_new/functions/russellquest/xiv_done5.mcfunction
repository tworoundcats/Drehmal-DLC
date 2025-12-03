execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> And that thing they saw... a rift? No. Not a rift. Something else."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/xiv_done6 4s