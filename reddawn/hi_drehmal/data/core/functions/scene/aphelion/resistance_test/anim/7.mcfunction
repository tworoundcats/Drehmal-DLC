execute in minecraft:space run particle minecraft:reverse_portal 6.5 133.5 101.5 0.35 0.35 0.35 0.01 500
execute in minecraft:space run setblock 6 133 101 minecraft:bedrock
execute in minecraft:space positioned 6 133 101 run playsound minecraft:dcustom.block.deepslate.place ambient @a[distance=..20] ~ ~ ~ 2 0.5
scoreboard players reset #resist_beam bool