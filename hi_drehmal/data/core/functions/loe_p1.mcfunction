scoreboard players set #loe_p1 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~10 ~ ~ minecraft:blue_concrete
particle happy_villager -1007 128 1045 1 1 1 0 150 force

scoreboard players set #inscription x 1

#summon minecraft:marker -1006.44 128.00 1045.61 {Inscribe:1b}
scoreboard players set @e[tag=Inscribe] y 0
