tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color":"#FF4000"},{"text":"]"},{"text":" And you were stupid enough to bring it to my doorstep? Have you not heard what we do to thieves and apostates in Rhaveloth?"}]
execute as @a[predicate=players:in_generals_arena] at @s run playsound minecraft:entity.piglin.angry player @s ~ ~ ~ 2 0
tp @e[tag=rhalon_intro] 27365 161 747 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=tevus_intro] 27365 161 744 facing entity @r[predicate=players:in_generals_arena]
tp @e[tag=ethgar_intro] 27365 161 750 facing entity @r[predicate=players:in_generals_arena]

schedule function entities:bosses/generals/intro/6 8s