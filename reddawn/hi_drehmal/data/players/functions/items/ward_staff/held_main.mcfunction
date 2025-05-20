scoreboard players set #wstaff_particles_clr timer 200
execute unless score #ward_particles? bool matches 1 run function players:items/ward_staff/summonmarkers

execute rotated as 00000008-0000-0008-0000-000800000008 run function players:items/ward_staff/hparticle
execute as 00000008-0000-0008-0000-000800000008 at @s run tp @s ~ ~ ~ ~1 ~

execute rotated as 00000009-0000-0009-0000-000900000009 run function players:items/ward_staff/vparticle
execute as 00000009-0000-0009-0000-000900000009 at @s run function players:items/ward_staff/vrotate

execute rotated as 0000000a-0000-000a-0000-000a0000000a run function players:items/ward_staff/vparticle
execute as 0000000a-0000-000a-0000-000a0000000a at @s run function players:items/ward_staff/vrotate

execute rotated as 0000000b-0000-000b-0000-000b0000000b run function players:items/ward_staff/vparticle
execute as 0000000b-0000-000b-0000-000b0000000b at @s run function players:items/ward_staff/vrotate

particle block ice ~ ~ ~ 12 12 12 0 64 force