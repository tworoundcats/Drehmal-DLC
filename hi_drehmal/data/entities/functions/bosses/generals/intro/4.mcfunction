tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" MALEVOLENTIA IS NOT YOURS TO WIELD, SNAKESPAWN! THE SINFUL HANDS OF AVSOHM STAIN ALL THAT THEY TOUCH!"}]
execute as @a[predicate=players:in_generals_arena] at @s run playsound minecraft:entity.polar_bear.warning player @s ~ ~ ~ 3 1.5
tp @e[tag=rhalon_intro] 27365 161 747 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=tevus_intro] 27365 161 744 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=ethgar_intro] 27365 161 750 facing entity @r[predicate=players:in_generals_arena]

schedule function entities:bosses/generals/intro/5 6s