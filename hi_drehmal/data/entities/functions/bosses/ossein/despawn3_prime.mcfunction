execute as @e[type=skeleton,tag=ossein] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
execute as @e[type=skeleton_horse,tag=ossein_horse] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
kill @e[tag=ossein_missile]
kill @e[tag=ossein_chain]
kill @e[tag=ossein_turret]
kill @e[tag=ossein_minion_]
kill @e[tag=ossein_explosion]
kill @e[tag=ossein_minion2_]
kill @e[tag=ossein_visual]
kill @e[tag=ossein_phantom]
kill @e[type=arrow,tag=sigma]

execute if score #ossein_dead? bool matches 1 as @a at @s if score @s settings.punish matches 2 positioned 26302.32 193.00 154.45 as @a[distance=..8] run tag @s add ossein.nohit_reward

execute positioned 26302.32 193.00 154.45 run kill @e[type=item,distance=..4]
execute positioned 26302.32 193.00 154.45 run kill @e[type=item,distance=..4]
playsound minecraft:dcustom.item.trident.thunder ambient @a 26302 193 163 10 0.7
summon marker 26303.0 196.00 154.5 {Tags:["ossein_prime"]}
scoreboard players set #boss int 1
scoreboard players set #ossein_active? bool 1
scoreboard players set #ossein_horse? bool 0
scoreboard players set #ossein_shots int 0
scoreboard players set #ossein_respawn timer 600
scoreboard players reset #ossein_music? bool
scoreboard players reset #gravity bool
scoreboard players reset #gravity2 bool
bossbar set minecraft:health color purple
bossbar set health max 290
bossbar set health value 0
bossbar set health name " "
bossbar set health visible true
bossbar set health players @a