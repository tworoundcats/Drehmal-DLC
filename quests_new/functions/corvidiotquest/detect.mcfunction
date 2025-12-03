item replace entity @e[type=villager,name="Corv Ihd"] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
schedule function quests:corvidiotquest/1 1s
