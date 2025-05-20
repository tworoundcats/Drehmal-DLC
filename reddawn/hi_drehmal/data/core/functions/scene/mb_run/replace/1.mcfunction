scoreboard players add #mb_replace_ani int 1
execute if score #mb_replace_ani int matches 40.. in minecraft:lodahr run particle minecraft:end_rod 27304.5 124 55.5 0.1 1 0.1 0 2
execute if score #mb_replace_ani int matches 40 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 0.75
execute if score #mb_replace_ani int matches 20.. in minecraft:lodahr run particle minecraft:end_rod 27291.00 138.98 41.92 1 -1 1 1.22 0
execute if score #mb_replace_ani int matches 20 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 0.5
execute if score #mb_replace_ani int matches 60.. in minecraft:lodahr run particle minecraft:end_rod 27291.00 138.98 68.92 1 -1 -1 1.22 0
execute if score #mb_replace_ani int matches 60 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 1
execute if score #mb_replace_ani int matches 80.. in minecraft:lodahr run particle dust_color_transition 1.000 0.835 0.000 1 0.565 0.000 1.000 27304.5 125.5 55.5 2 2 2 0.3 25
execute if score #mb_replace_ani int matches 80 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 1.25
execute if score #mb_replace_ani int matches 80 in minecraft:lodahr run particle minecraft:explosion 27304.5 125 55.5 0.5 1 0.5 0 10
execute if score #mb_replace_ani int matches 100 in minecraft:lodahr run particle minecraft:explosion 27304.5 125 55.5 0.5 1 0.5 1 10
execute if score #mb_replace_ani int matches 100 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 1.5
execute if score #mb_replace_ani int matches 120 in minecraft:lodahr run particle minecraft:explosion 27304.5 125 55.5 0.5 1 0.5 3 10
execute if score #mb_replace_ani int matches 120 in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 27304 123.00 55 2 2

execute if score #mb_replace_ani int matches 120.. in minecraft:lodahr run function core:scene/mb_run/replace/2
execute unless score #mb_replace_ani int matches 120.. run schedule function core:scene/mb_run/replace/1 1t