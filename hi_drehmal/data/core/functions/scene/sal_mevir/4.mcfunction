#execute in minecraft:overworld run clone 2602 104 1213 2620 119 1231 2571 226 1202 replace force
execute in minecraft:overworld run clone 2609 109 1230 2613 109 1230 2578 231 1219 replace force

execute in minecraft:overworld run clone 2607 109 1229 2607 109 1229 2576 231 1218 replace force
execute in minecraft:overworld run clone 2606 109 1228 2606 109 1228 2575 231 1217 replace force
execute in minecraft:overworld run clone 2605 109 1227 2605 109 1227 2574 231 1216 replace force
execute in minecraft:overworld run clone 2604 109 1226 2604 109 1226 2573 231 1215 replace force

execute in minecraft:overworld run clone 2603 109 1224 2603 109 1220 2572 231 1209 replace force

execute in minecraft:overworld run clone 2604 109 1218 2604 109 1218 2573 231 1207 replace force
execute in minecraft:overworld run clone 2605 109 1217 2605 109 1217 2574 231 1206 replace force
execute in minecraft:overworld run clone 2606 109 1216 2606 109 1216 2575 231 1205 replace force
execute in minecraft:overworld run clone 2607 109 1215 2607 109 1215 2576 231 1204 replace force

execute in minecraft:overworld run clone 2609 109 1214 2613 109 1214 2578 231 1203 replace force

execute in minecraft:overworld run fill 2582 230 1219 2572 230 1203 air replace minecraft:quartz_slab[type=top]

execute in minecraft:overworld run clone 2618 107 1222 2618 107 1222 2587 229 1211 replace force
execute in minecraft:overworld run particle minecraft:witch 2587 229 1211 0.4 0.4 0.4 0 100

execute in minecraft:overworld positioned 2602 104 1213 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 0.2 2


execute in minecraft:overworld positioned 2580 241 1211 run playsound minecraft:dcustom.entity.iron_golem.repair ambient @a[distance=..250] 2580 241 1211 100 0.888
execute in minecraft:overworld run forceload remove 2619 1234 2484 1209