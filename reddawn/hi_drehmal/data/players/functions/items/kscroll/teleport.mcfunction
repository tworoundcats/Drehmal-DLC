particle explosion ~ ~1.5 ~ 0.1 0.1 0.1 3 10 force
execute positioned ~ ~1.5 ~ run function particle:effects/rings/fire_ring
execute positioned ~-1.5 ~ ~-1.5 as @a[dx=3,dy=3,dz=3] at @s run function players:items/kscroll/tele_home
playsound minecraft:dcustom.entity.wither.spawn player @a ~ ~ ~ 10
playsound minecraft:dcustom.block.ender_chest.open player @a ~ ~ ~ 10 0