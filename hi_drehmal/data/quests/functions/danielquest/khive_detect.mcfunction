execute as @e[tag=daniel] run tag @s add khive_rec
execute as @e[tag=daniel] run tag @s add temp_speaking
item replace entity @e[tag=daniel,tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @p[tag=temp_i] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
schedule function quests:danielquest/khive1 1s