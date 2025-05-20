execute unless score #low_particles? bool matches 1 run execute at @e[tag=temp_disable] run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal

tp @e[tag=temp_disable] 26317.34 206.00 153.40 facing entity @p


execute unless score #low_particles? bool matches 1 run execute positioned 26317.34 206.00 153.40 run particle smoke ~ ~1.5 ~ 0.5 0.5 0.5 0.05 30


execute positioned 26317.34 206.00 153.40 run playsound simplyswords:spell_misc_02 player @a ~ ~ ~ 8 1


execute positioned 26317.34 206.00 153.40 run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["ossein_turret","ossein_turret2","obv.immune"]}

schedule function entities:ai/ossein/attack1p2 2s