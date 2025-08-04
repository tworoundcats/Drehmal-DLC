particle soul ~ ~ ~ 0.1 0.1 0.1 0.1 200 force
playsound minecraft:dcustom.particle.soul_escape player @a ~ ~ ~ 10 2
playsound minecraft:dcustom.entity.dragon_fireball.explode player @a ~ ~ ~ 0.3 2
particle enchanted_hit ~ ~ ~ 0.1 0.1 0.1 1.2 200 force
playsound simplyswords:dark_sword_breaks player @a ~ ~ ~ 0.8 2
summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run damage @s 10 bifurcated by @p