execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Surely, an Avsohmic ruin has to have some record of what they explored! Maybe on the western or eastern coast?"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/xiv5 5s