particle minecraft:electric_spark 27335 135 63 0 0 0 0.8 3
particle minecraft:end_rod 27335 135 63 0 0 0 0.3 3
setblock 27335 134 63 minecraft:light[level=8]
scoreboard players set #cb.spark3 bool 1
schedule function core:scene/mb/core_broke/spark3_1 8t