scoreboard players set @s ai_state2 1
data modify entity @s NoAI set value 1b
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
tp @s 26289.48 206.00 154.49 facing entity @p

execute unless score #low_particles? bool matches 1 run execute positioned 26289.48 206.00 154.49 run particle smoke ~ ~1.5 ~ 0.5 0.5 0.5 0.05 30

execute positioned 26289.48 206.00 154.49 run playsound simplyswords:spell_misc_02 player @a ~ ~ ~ 8 1

execute positioned 26289.48 206.00 154.49 run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["ossein_turret","ossein_turret1","obv.immune"]}

tag @s add temp_disable
schedule function entities:ai/ossein/attack1p2_1 2s