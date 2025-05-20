tp @s ^ ^ ^1 facing entity @e[tag=DIE1,sort=random,limit=1]
execute if entity @e[tag=DIE1,distance=..2] run scoreboard players add @s ob_play 1
execute if entity @e[tag=DIE1,distance=..2] as @s[scores={ob_play=3}] run playsound minecraft:dcustom.entity.player.attack.knockback player @a ~ ~ ~ 1 0 
execute if entity @e[tag=DIE1,distance=..2] as @s[scores={ob_play=3}] run playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 0 
execute if entity @e[tag=DIE1,distance=..2] as @s[scores={ob_play=3..}] run scoreboard players reset @s ob_play
execute if entity @e[tag=DIE1,distance=..0.5] run tag @e[tag=DIE1] remove DIE1