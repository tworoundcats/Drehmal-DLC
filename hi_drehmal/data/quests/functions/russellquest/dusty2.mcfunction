execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> He's only ever referred to as the "},{"text":"Lord of Dust","color":"yellow"},{"text":". Ominous title, isn't it?"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/dusty3 6s