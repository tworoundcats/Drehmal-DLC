execute anchored eyes positioned ^ ^ ^0.5 run particle flash

playsound minecraft:dcustom.entity.iron_golem.repair player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.experience_orb.pickup player @s ~ ~ ~ 1 2
execute on attacker run damage @s 5 generic by @p
execute on attacker run effect give @s slowness 1 1 false