execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] at @s run particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 10 1
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run item replace entity @s weapon.mainhand with air
schedule function quests:moutonquest/torahn 6s