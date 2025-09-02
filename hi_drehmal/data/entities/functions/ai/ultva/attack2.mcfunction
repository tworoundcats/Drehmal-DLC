summon minecraft:block_display 27308.8125 82.56 103.0 {Tags:["ultva_laser","oblivion_immune"],FallDistance: 0.0f, block_state: {Name: "minecraft:yellow_stained_glass"}, brightness: {block: 15, sky: 15}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [48.3125f, 0.25f, 0.25f], translation: [-39.002277f, -0.125f, -0.125f]}, view_range: 0.99614877f}
playsound simplyswords:magic_bow_shoot_impact_03 player @a 27308.8125 82.56 103.0 25 2
execute positioned 27308.8125 82.56 103.0 run particle flash ~ ~ ~ 50 0 0 0 100 force

execute as @e[tag=temp_glow] run data remove entity @s NoAI
execute as @e[tag=temp_glow] run tag @s remove temp_glow