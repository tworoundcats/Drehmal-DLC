execute positioned ~ ~ ~ run function particle:effects/poision_creeper_explosion
playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~ ~ 1.5 0
summon minecraft:area_effect_cloud ~ ~-1 ~ {Duration:200,Radius:3.5,RadiusPerTick:0.01,RadiusOnUse:0.0,ReapplicationDelay:10,Tags:["poisoncloud","new"],Effects:[{Id:19,Duration:420,Amplifier:1},{Id:17,Duration:420,Amplifier:1}],Particle:"minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0"}
execute as @e[tag=new,type=area_effect_cloud] run function entities:ai/poison_creeper/setup_cloud