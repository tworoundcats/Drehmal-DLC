# this code should probably be moved into the kakuna ai section
playsound minecraft:dcustom.block.lava.extinguish hostile @a ~ ~ ~ 1 0
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:200,Radius:1.5,RadiusPerTick:0.01,RadiusOnUse:0.0,ReapplicationDelay:10,Tags:["poisoncloud"],Effects:[{Id:19,Duration:200,Amplifier:1}],Particle:"minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0"}
kill @s