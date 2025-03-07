scoreboard players operation #secs temp = @s mal_cool2
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute unless entity @s[tag=notick_mal] run title @s actionbar ["",{"text":"Infernal Ground","color":"dark_red"},{"text":" Active! ","color":"gold"},{"text":"Time Remaining: ","color":"gray"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]
execute if entity @s[tag=notick_mal] run title @s actionbar ["",{"text":"Infernal Ground","color":"dark_red"},{"text":" In Progress...","color":"gold"}]

#timer for secondary effect
execute as @a as @s[scores={mal_cd=70}] run execute at @s run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 2
scoreboard players add @s mal_cd 1 
