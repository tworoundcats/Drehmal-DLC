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
kill @e[type=mythicmetals:star_platinum_arrow]


execute as @a[x=1030,y=59,z=3834,distance=..16] run function players:spawn/save_spawnpoint
execute as @a[x=1030,y=59,z=3834,distance=..16] run tag @s add ossein_spawnpoint
spawnpoint @a[x=1030,y=59,z=3834,distance=..16] 1030 60 3834
execute as @a[predicate=players:is_not_dev,x=1030,y=59,z=3834,distance=..16] run function players:gamemode/set_adventure
execute if score #dlcdeathcounter bool matches 1 run tag @a[x=1030,y=59,z=3834,distance=..16] add tempdeaths
teleport @a[x=1030,y=59,z=3834,distance=..16] 26302 194 154
playsound minecraft:dcustom.item.trident.thunder ambient @a 26302 193 163 10 0.7
summon marker 26303.0 196.00 154.5 {Tags:["ossein"]}
scoreboard players set #boss int 1
scoreboard players set #ossein_active? bool 1
scoreboard players set #ossein_horse? bool 0
scoreboard players set #ossein_shots int 0
scoreboard players set #ossein_respawn timer 600
scoreboard players reset #ossein_music? bool
scoreboard players reset #gravity bool
scoreboard players reset #gravity2 bool
forceload add 26334 188 26268 121
bossbar set minecraft:health color purple
bossbar set health max 290
bossbar set health value 0
bossbar set health name " "
bossbar set health visible true
bossbar set health players @a