item replace entity @e[type=villager,tag=wellerman] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute as @e[tag=wellerman] run tag @s add temp_speaking
execute as @p[tag=qst17] run tellraw @a[distance=..50] {"text":"<Wehl'r> The fragment of Pain! You went to the haunted Emperor's Estate? Impressive, I must say."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/count 4s