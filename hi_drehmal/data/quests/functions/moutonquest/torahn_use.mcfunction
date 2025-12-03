execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] at @s run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0 30
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:block.anvil.use player @a ~ ~ ~ 10 1
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run item replace entity @s weapon.mainhand with air
schedule function quests:moutonquest/red 6s