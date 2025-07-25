execute positioned 27351.00 162.62 747.48 run playsound minecraft:dcustom.entity.vindicator.celebrate player @a ~ ~ ~ 2 0.75
tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" The only suitable punishment for your crime is death. Trust that we will deliver it swiftly."}]
tp @e[tag=rhalon_intro] 27365 161 747 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=tevus_intro] 27365 161 744 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=ethgar_intro] 27365 161 750 facing entity @r[predicate=players:in_generals_arena]
execute as @a[predicate=players:in_generals_arena] run tag @s add seen_generals_intro

schedule function entities:bosses/generals/spawnboss 3s