execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Such an unnecessary loss of life. Based on this account, it's easy to see why the Aspects are so scarce these days."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/muhs_done4 6s