execute positioned -2985.31 141.00 -92.09 run tag @e[type=iron_golem,distance=..3] add moutongolem
execute as @e[tag=moutongolem] run data modify entity @s NoAI set value 1
execute as @e[tag=moutongolem] run data modify entity @s Health set value 250
execute as @e[tag=moutongolem] run effect give @s instant_health 5 20 true
execute as @e[tag=moutongolem] run data modify entity @s AngryAt set from entity @p[tag=qst6] UUID
execute as @e[tag=moutongolem] run effect give @s strength infinite 1 true
execute as @e[tag=moutongolem] run data modify entity @s AngerTime set value 60000

