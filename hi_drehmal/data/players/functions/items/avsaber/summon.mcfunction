summon area_effect_cloud ~ ~0.5 ~ {Tags:[zenith_beam],Duration:25,Silent:1b,Invisible:1b,NoGravity:1b}
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.zombie_villager.cure player @a ~ ~ ~ 1 1.2
scoreboard players remove @s AvShots 1
scoreboard players reset @s zenith_cd
tag @s add zenith_send