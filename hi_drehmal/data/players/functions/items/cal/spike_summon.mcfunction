summon minecraft:item_display ~ ~-2 ~ {Tags:["raw"],FallDistance: 0.0f, item: {Count: 1b, id: "minecraft:command_block", tag: {CustomModelData: 1182012, display: {Name: '{"italic":false,"color":"yellow","text":"item/proj/bone_spike"}'}}}}

function core:rng 
scoreboard players operation #rand temp %= #10 const

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 0 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [-0.12186935f, 0.0f, 0.0f, 0.99254614f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.9999999f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 1 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [-0.12078422f, 0.013726988f, -0.11252139f, 0.98618543f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.99999976f, 0.99999976f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 2 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.026535654f, 0.03010519f, -0.109576836f, 0.99316794f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.9999997f, 0.9999998f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 3 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.028679578f, 0.028819956f, -0.16997926f, 0.9846085f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.9999996f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 4 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.11445061f, 0.04374495f, -0.16669825f, 0.97836566f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000002f, 0.9999996f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 5 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.1081838f, 0.05736516f, -0.046574324f, 0.991381f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000004f, 0.99999964f, 1.0000002f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 6 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.1023069f, 0.066398315f, 0.03966035f, 0.99174166f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999946f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 7 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.09512889f, 0.07578924f, 0.1342036f, 0.98346114f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.99999934f, 0.9999994f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 8 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.071962275f, -0.11863264f, 0.19335914f, 0.97126704f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999998f, 0.9999994f, 0.99999964f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[tag=raw,tag=!rot] if score #rand temp matches 9 run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.0106896125f, -0.1046831f, 0.26011047f, 0.95982784f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999993f, 0.99999875f, 0.9999991f], translation: [0.0f, 0.0f, 0.0f]}}

execute if score #rand temp matches 0..3 at @s run playsound minecraft:dcustom.entity.skeleton.step player @a ~ ~ ~ 1 0
execute if score #rand temp matches 4..6 at @s run playsound minecraft:dcustom.entity.skeleton.step player @a ~ ~ ~ 1 0.4
execute if score #rand temp matches 7.. at @s run playsound minecraft:dcustom.entity.skeleton.step player @a ~ ~ ~ 1 0.8
execute at @s run playsound minecraft:dcustom.item.bone_meal.use player @a ~ ~ ~ 0.5 2.0


execute as @e[tag=!rot,tag=raw] run tag @s add rot