scoreboard players set #inscription x 0
scoreboard players set @e[type=marker,tag=Inscribe] y 0

setblock -1012 128 1045 blast_furnace[facing=south,lit=false]
setblock -1013 128 1045 blast_furnace[facing=south,lit=false]
setblock -1014 128 1045 blast_furnace[facing=south,lit=false]
setblock -1015 128 1045 blast_furnace[facing=south,lit=false]


setblock -1022 128 1042 air
setblock -1022 131 1042 air
setblock -1022 134 1042 air

setblock -1007 134 1056 minecraft:iron_trapdoor[open=false,facing=south]
setblock -1008 134 1056 minecraft:iron_trapdoor[open=false,facing=south]
setblock -1007 134 1057 minecraft:iron_trapdoor[open=false,facing=north]
setblock -1008 134 1057 minecraft:iron_trapdoor[open=false,facing=north]
fill -1007 127 1057 -1008 127 1056 minecraft:cyan_stained_glass

fill -1010 128 1051 -1010 128 1052 iron_bars

kill @e[tag=AnimRehntite]


 fill -1014 128 1051 -1014 128 1052 iron_bars
 fill -1001 135 1044 -1003 135 1044 minecraft:packed_ice



stopsound @s ambient entity.bee.loop_aggressive
stopsound @s ambient block.beacon.ambient

execute as @s[scores={y=0}] run fill -998 135 1045 -1009 135 1045 air 
fill -998 135 1045 -1009 135 1045 air

scoreboard players set #loe_p1 bool 0
setblock -1007 128 1045 air

setblock -1011 120 1051 minecraft:yellow_concrete_powder
setblock -1020 134 1042 minecraft:yellow_concrete_powder

setblock -1020 133 1042 minecraft:yellow_concrete_powder


