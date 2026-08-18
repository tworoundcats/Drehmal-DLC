execute at @e[tag=chris] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> Hey, you really found one! Thank you! There's so much musical history on this device, it's almost hard to believe... I'll take great care of this. "}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/2 6s