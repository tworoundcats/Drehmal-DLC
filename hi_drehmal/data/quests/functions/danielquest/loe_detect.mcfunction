execute as @e[type=villager,name="Daniel"] run tag @s add loe_rec
execute as @e[type=villager,name="Daniel"] run tag @s add temp_speaking
item replace entity @e[type=villager,name="Daniel",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
schedule function quests:danielquest/loe1 1s