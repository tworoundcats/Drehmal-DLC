item replace entity @e[type=villager,tag=wellerman] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s add temp_speaking
execute as @p[tag=qst17] run tellraw @a[distance=..50] {"text":"<Wehl'r> The fragment of Rage. This one was entrusted to the Dahe clan, all those years ago."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/count 4s