particle minecraft:electric_spark 27355.0 131 47 0 0 0 0.8 3
particle minecraft:end_rod 27355.0 131 47 0 0 0 0.3 3
setblock 27355 130 47 minecraft:light[level=8]
scoreboard players set #cb.spark1 bool 1
schedule function core:scene/mb/core_broke/spark1_1 8t