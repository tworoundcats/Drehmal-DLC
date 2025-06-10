summon minecraft:armor_stand 1643.52 14.00 -4199.52 {Tags:["pedestal"],Invisible:1b,Invulnerable:1b}
execute as @e[tag=pedestal] at @s run photon fx photon:pedestal entity @s

execute as @e[tag=pedestal] at @s positioned ~ ~3.5 ~ run summon minecraft:item_display ~ ~ ~ {Tags:["shard"],item: {Count: 1b, id: "dlc:shard_of_nothing"}, transformation: {left_rotation: [-0.008726536f, 0.0f, 0.0f, 0.999962f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999976f, 0.99999976f], translation: [0.0f, 0.0f, 0.0f]}}
execute positioned 1643 15 -4209 run playsound simplyswords:magic_bow_shoot_impact_03 player @a ~ ~ ~ 2 1
execute positioned 1643 15 -4209 run playsound simplyswords:dark_sword_spell player @a ~ ~ ~ 2 2

execute as @e[tag=pedestal] at @s positioned ~ ~3.2 ~ run summon minecraft:interaction ~ ~ ~ {Tags: ["shard"], OnGround: 0b, Air: 300s, height: 0.1f, Invulnerable: 0b, response: 0b, width: 0.55f,height:1.0f, FallDistance: 0.0f, Motion: [0.0d, 0.0d, 0.0d], Rotation: [0.0f, 0.0f], Fire: 0s, PortalCooldown: 0}
execute as @e[tag=shard,type=item_display] at @s positioned ~ ~ ~ run photon fx photon:shard entity @s
scoreboard players set #ob_finish bool 1