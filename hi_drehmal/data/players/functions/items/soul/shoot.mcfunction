scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1


execute if score @s timer matches 31.. at @s run kill @e[type=block_display,limit=1,sort=nearest,tag=soul_nail]
execute if score @s timer matches 31.. run kill @s


function players:items/soul/loop
scoreboard players reset #done temp
