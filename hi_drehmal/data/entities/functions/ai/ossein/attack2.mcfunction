execute positioned 26303 206 154 run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["ossein_chain","obv.immune"]}
effect give @s slow_falling 4 0 true
effect give @s resistance 7 5 true
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
tp @s ~ ~50 ~
execute positioned 26303 206 154 run playsound entity.dragon_fireball.explode player @a ~ ~ ~ 1 2
tag @s add temp_disable
schedule function entities:ai/ossein/attack2p2 3s