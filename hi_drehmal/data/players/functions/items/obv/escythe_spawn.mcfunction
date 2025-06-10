summon item_display ~ ~ ~ {item: {id: "dlc:shard_of_nothing", Count: 1b}, Tags: ["ob_shard", "visfix", "enemy_proj", "special", "fancy", "accelerate", "hitbox_big"], interpolation_duration: 0, interpolation_start_delta_ticks: 0, transformation: {left_rotation: [0.678117, -0.30351025, -0.3681874, -0.5589965], right_rotation: [0.0, 0.0, 0.0, 1.0], scale: [0.99999976, 0.9999994, 0.99999857], translation: [0.0, 0.0, 0.0]}}
execute as @e[type=item_display,tag=special] run function players:items/obv/escythe_stats

schedule function entities:proj_schedule 1t