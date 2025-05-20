particle minecraft:electric_spark 27336.0 131 41 0 0 0 0.8 3
particle minecraft:end_rod 27336.0 131 41 0 0 0 0.3 3
setblock 27336 130 41 light[level=8]
scoreboard players set #cb.spark2 bool 1
schedule function core:scene/mb/core_broke/spark2_1 8t