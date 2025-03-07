particle minecraft:electric_spark 27361.5 125.0 63.00 0 0 0 0.8 3
particle minecraft:end_rod 27361.5 125.0 63.00 0 0 0 0.3 3
setblock 27361 125 62 light[level=8]
scoreboard players set #cb.spark5 bool 1
schedule function core:scene/mb/core_broke/spark5_1 8t