playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~ ~ 1.5 0
summon minecraft:area_effect_cloud ~ ~1 ~ {Duration:200,Radius:3.5,RadiusPerTick:0.01,RadiusOnUse:0.0,ReapplicationDelay:10,Tags:["fdrycloud","new"],Particle:"minecraft:block air 1 0.97 0 1 1 0.68 0"}
execute as @e[tag=new,type=area_effect_cloud] run function entities:dropped_items/avbot_poison/setup_cloud
playsound minecraft:custom.metal hostile @a ~ ~ ~ 0.5 1.3
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.3 60 normal
function particle:effects/primal