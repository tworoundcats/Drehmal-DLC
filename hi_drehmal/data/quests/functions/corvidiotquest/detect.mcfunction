item replace entity @e[type=villager,name="Corv Ihd"] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
schedule function quests:corvidiotquest/1 1s