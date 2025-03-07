#right
setblock -2734 19 2069 air
setblock -2733 19 2069 air


#right corners
setblock -2734 20 2069 air
setblock -2734 18 2069 minecraft:polished_basalt[axis=x]


#center
setblock -2735 21 2069 minecraft:polished_deepslate
setblock -2735 20 2069 air
setblock -2735 19 2069 air
setblock -2735 18 2069 minecraft:polished_basalt[axis=z]

#left corners
setblock -2736 20 2069 air
setblock -2736 18 2069 minecraft:polished_basalt[axis=x]


#left
setblock -2736 19 2069 air
setblock -2737 19 2069 air
particle dust 0.2 0.2 0.2 1 ~ ~ ~ 1 1 0 0 100

playsound minecraft:dcustom.entity.iron_golem.damage ambient @a[distance=..20] ~ ~ ~ 2 0.1