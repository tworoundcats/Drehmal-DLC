execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I need some time to think on this one. Here, take it back. Here's something for your trouble, I'm sure it wasn't easy to find!"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/wormfinish 6s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/wormfinish_r 6s