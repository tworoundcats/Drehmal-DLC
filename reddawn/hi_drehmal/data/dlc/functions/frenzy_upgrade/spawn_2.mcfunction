execute positioned 4768 116 5319 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force
execute positioned 4768 116 5319 run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 0
execute positioned 4768 116 5319 run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 1
execute positioned 4768 116 5319 run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 2

execute positioned 4768 118 5319 run summon minecraft:block_display ~ ~ ~ {Tags:["frenzy_shard"],block_state: {Name: "minecraft:obsidian"}, transformation: {left_rotation: [0.14644662f, -0.3535534f, -0.35355335f, 0.8535533f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.9999999f, 0.9999999f], translation: [-0.14644653f, 5.9604645E-8f, -0.85355335f]}}
scoreboard players set #frenzy bool 1

execute as @e[tag=frenzy_shard] run photon fx photon:frenzy_trail entity @s
execute as @e[tag=frenzy_shard] run photon fx photon:frenzy_explosion entity @s
execute as @e[tag=frenzy_shard] run playsound simplyswords:elemental_bow_wind_shoot_impact_01 player @a ~ ~ ~ 10 0

