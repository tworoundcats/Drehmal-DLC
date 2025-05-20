particle explosion ~ ~ ~ 0.1 0.1 0.1 10 10 force
playsound minecraft:dcustom.block.beacon.deactivate player @a[distance=2.5..] ~ ~ ~ 10
execute in minecraft:lodahr run forceload remove -104 -1614 -39 -1683
kill @s
execute as @a[distance=..2.5] run function players:items/pris_mace/player_teleport