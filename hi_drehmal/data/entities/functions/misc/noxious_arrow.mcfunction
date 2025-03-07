playsound minecraft:dcustom.block.glass.break player @a ~ ~ ~ 0.75 1.5
particle minecraft:block glass ~ ~ ~ 0 0 0 0 10
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:200,ReapplicationDelay:20,Radius:2,RadiusPerTick:-0.005,Effects:[{Id:9,Duration:119},{Id:19,Duration:79}]}
kill @s