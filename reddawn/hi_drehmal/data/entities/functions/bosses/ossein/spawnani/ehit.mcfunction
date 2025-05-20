particle flash ~ ~ ~ 0 0 0 0 0 force
particle block bone_block ~ ~ ~ 0.1 0.1 0.1 0 10 force
playsound minecraft:dcustom.block.bone_block.step hostile @a ~ ~ ~ 1 0
playsound minecraft:dcustom.block.honey_block.break hostile @a ~ ~ ~ 10
kill @s
scoreboard players set #done? temp 1