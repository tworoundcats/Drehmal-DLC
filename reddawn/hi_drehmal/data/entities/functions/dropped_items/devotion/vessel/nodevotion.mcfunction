tag @s add devotion_tagged
tag @s add devotionless_vessel
data merge entity @s {PickupDelay:32767,NoGravity:1b,Invulnerable:1b,Motion:[0.0d,0.0d,0.0d]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run teleport @s ~ ~ ~
playsound minecraft:dcustom.ui.button.click player @a ~ ~ ~