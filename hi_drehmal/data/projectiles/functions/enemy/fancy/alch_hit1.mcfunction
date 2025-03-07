particle flash ~ ~ ~ 0 0 0 0 1 force
particle explosion ~ ~ ~ 0.1 0.1 0.1 2 3 force 
playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 10 1
scoreboard players reset #loop temp
scoreboard players set @s speed 0
scoreboard players set @s ai_state 1