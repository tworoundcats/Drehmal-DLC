tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" MALEVOLENTIA IS NOT YOURS TO WIELD, SNAKESPAWN! THE SINFUL HANDS OF AVSOHM STAIN ALL THAT THEY TOUCH!"}]
execute as @a[predicate=players:in_generals_arena] at @s run playsound minecraft:entity.polar_bear.warning player @s ~ ~ ~ 3 1.5

schedule function entities:bosses/generals/intro/5 6s