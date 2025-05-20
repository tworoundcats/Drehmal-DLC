particle minecraft:electric_spark 27363.5 125.0 63.00 0 0 0 0.8 3
particle minecraft:end_rod 27363.5 125.0 63.00 0 0 0 0.3 3
setblock 27363 125 62 light[level=8]
scoreboard players set #cb.spark4 bool 1
schedule function core:scene/mb/core_broke/spark4_1 8t