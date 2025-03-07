particle flash ~ ~ ~ 0 0 0 0 1 force
particle explosion ~ ~ ~ 0.1 0.1 0.1 2 3 force 
playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 10 2
scoreboard players reset #loop temp
scoreboard players set #alch_ani int 10000
#summon minecraft:marker -2418.5 34.00 2943.5 {Tags:["portal_spiral"],Rotation:[180f,0f]}
#summon minecraft:marker -2418.5 34.00 2947.5 {Tags:["portal_spiral","portal_spiral_r"],Rotation:[0f,0f]}
kill @s