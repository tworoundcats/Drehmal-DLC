playsound minecraft:dcustom.block.wool.break hostile @a ~ ~ ~ 2 0
playsound minecraft:dcustom.entity.zombie_villager.cure hostile @a ~ ~ ~ 0.75 2
summon minecraft:area_effect_cloud ~ ~1.4 ~ {Duration:100,Radius:2,RadiusPerTick:-0.03,Particle:"block air",Effects:[{Id:9,Duration:200},{Id:19,Duration:200,Amplifier:1}]}
attribute @s minecraft:generic.movement_speed modifier add 54eed-fa57-54eed-fa57-9434aadcc speedFast 0.25 multiply
particle minecraft:spore_blossom_air ~ ~1.4 ~ 0.2 0.2 0.2 0 600 normal
effect give @s minecraft:invisibility infinite 0 true
data modify entity @s Silent set value 1
scoreboard players set @s ai_state 2