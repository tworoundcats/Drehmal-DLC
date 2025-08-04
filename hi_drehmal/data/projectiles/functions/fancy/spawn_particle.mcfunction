summon marker ^-0.3 ^-0.5 ^ {Tags:["asc_star","special"]}
execute as @e[type=marker,tag=special] run function projectiles:fancy/particle_tag
playsound simplyswords:dark_sword_spell player @a ~ ~ ~ 0.6 2