scoreboard players set @s ai_state2 1
data modify entity @s NoAI set value 1b
effect give @s mcdar:shielding 5 1 true

execute positioned 26303 210 154 run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["ossein_explosion","obv.immune"]}
execute positioned 26289.48 206.00 154.49 run playsound simplyswords:spell_misc_02 player @a ~ ~ ~ 8 2


execute if score #gravity2 bool matches 1 run tag @s add fire_charge
tag @s add temp_disable
schedule function entities:ai/ossein/attack3p2_1 2s
