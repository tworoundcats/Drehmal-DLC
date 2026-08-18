execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] at @s run particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0 64
execute at @e[tag=mouton] run playsound minecraft:block.anvil.use player @a ~ ~ ~ 10 1
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run item replace entity @s weapon.mainhand with air
schedule function quests:moutonquest/mushroom 6s