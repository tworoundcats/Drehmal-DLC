scoreboard players set @s ai_state2 1
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
effect give @s resistance 3 5 true
effect give @s invisibility 2 5 true
tag @s add temp_disable


execute store result score @s x2 run data get entity @s Pos[0] 1000
execute store result score @s y2 run data get entity @s Pos[1] 1000
execute store result score @s z2 run data get entity @s Pos[2] 1000


execute store result score @s x3 run data get entity @s Rotation[0] 100
execute store result score @s y3 run data get entity @s Rotation[1] 100

effect give @s invisibility 1 10 true
execute at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 1

tp @s ~ ~100 ~
schedule function entities:ai/ossein/vanish2p1 18t