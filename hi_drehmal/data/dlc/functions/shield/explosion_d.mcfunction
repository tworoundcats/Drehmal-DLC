execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj] run effect give @s[tag=!oblivion_immune,tag=!obv.immune] mcdar:stunned 3 1 true
execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj] run effect give @s[tag=!oblivion_immune,tag=!obv.immune] glowing 3 1 true
execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 1 rubber_nocd by @p[tag=shielded]

schedule function dlc:shield/explosion_loop 2t
