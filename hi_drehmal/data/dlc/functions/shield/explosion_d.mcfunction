execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player] run effect give @s mcdar:stunned 3 1 true
execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player] run effect give @s glowing 3 1 true
execute at @p[tag=shielded] run execute as @e[predicate=entities:hurt2,distance=..16,type=!player] run damage @s 1 rubber_nocd by @p[tag=shielded]

schedule function dlc:shield/explosion_loop 2t
