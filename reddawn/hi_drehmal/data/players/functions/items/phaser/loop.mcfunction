scoreboard players remove #loop temp 1
particle glow
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!temp_player,dx=1,dy=1,dz=1,limit=1] at @s run function players:items/phaser/hit
execute positioned ^ ^ ^0.25 if score #loop temp matches 0.. unless score #done temp matches 1 if block ~ ~ ~ #core:empty run function players:items/phaser/loop
