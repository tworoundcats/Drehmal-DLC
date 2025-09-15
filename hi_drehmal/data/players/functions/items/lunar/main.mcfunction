scoreboard players add @s lunar_timer 1

effect give @s glowing 1 0 true


execute if score @s lunar_timer matches 6000.. run tag @s remove lunar
execute if score @s lunar_timer matches 6000.. run effect clear @s glowing
execute if score @s lunar_timer matches 6000.. run team leave @s
execute if score @s[tag=gay] lunar_timer matches 6000.. run team join gay
execute if score @s lunar_timer matches 6000.. run particle block blue_stained_glass ~ ~1 ~ 0.4 0.5 0.4 1 200
execute if score @s lunar_timer matches 6000.. at @s run playsound minecraft:dcustom.block.slime_block.hit player @a ~ ~ ~ 1 0
execute if score @s lunar_timer matches 6000.. run scoreboard players reset @s spacewalk
execute if score @s lunar_timer matches 6000.. run scoreboard players reset @s lunar_timer


execute if score @s lunar_timer matches 4800 at @s run particle block blue_stained_glass ~ ~1 ~ 0.2 0.5 0.2 0.5 50
execute if score @s lunar_timer matches 4800 at @s run team join frenzy
execute if score @s lunar_timer matches 4800 at @s run playsound minecraft:dcustom.block.slime_block.break player @a ~ ~ ~ 1 0
