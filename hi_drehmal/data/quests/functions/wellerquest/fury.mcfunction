item replace entity @e[type=villager,tag=wellerman] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s add temp_speaking
execute as @p[tag=qst17] run tellraw @a[distance=..50] {"text":"<Wehl'r> The fragment of Fury... you've been to the northeast. I can't imagine the Zedoh descendants were all too welcoming."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/count 5s