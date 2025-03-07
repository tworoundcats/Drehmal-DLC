#replaces vanilla ghast fireball with a poisoned one
#data remove storage temp:storage power - theres a chance this is some optimization i don't know about but it looks superfluous
data modify storage drehmal:entities tempPower set from entity @s power
playsound minecraft:dcustom.entity.bee.death hostile @a ~ ~ ~ 7 0.8
playsound minecraft:dcustom.entity.ghast.shoot hostile @a ~ ~ ~ 6
summon fireball ~ ~ ~ {power:[0.0,0.0,0.0],Tags:["this","checked"],Passengers:[{id:"minecraft:potion",Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Potion:"minecraft:poison",CustomPotionEffects:[{Id:19b,Amplifier:0b,Duration:200}]}}}],Item:{id:"minecraft:yellow_dye",Count:1b}}
execute as @e[distance=..1,tag=this] run function entities:ai/ghast_bees/restore_motion
kill @s