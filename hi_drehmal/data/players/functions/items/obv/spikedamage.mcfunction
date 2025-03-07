scoreboard players add @s ob_spike 1

execute if entity @s[scores={ob_spike=10..}] run execute at @s if entity @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 20

execute if entity @s[scores={ob_spike=19..}] run tag @p remove ob_particle
execute if entity @s[scores={ob_spike=20..}] run kill @s