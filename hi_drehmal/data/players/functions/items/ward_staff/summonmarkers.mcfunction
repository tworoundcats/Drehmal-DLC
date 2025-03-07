# horizontal
summon minecraft:marker ~ ~ ~ {UUID:[I; 8, 8, 8, 8],Tags:["ward_particle_markers"],Rotation:[0.0f,0.0f]}
# vertical
summon minecraft:marker ~ ~ ~ {UUID:[I; 9, 9, 9, 9],Tags:["ward_particle_markers"],Rotation:[45.0f,0.0f]}
summon minecraft:marker ~ ~ ~ {UUID:[I; 10, 10, 10, 10],Tags:["ward_particle_markers"],Rotation:[165.0f,30.0f]}
summon minecraft:marker ~ ~ ~ {UUID:[I; 11, 11, 11, 11],Tags:["ward_particle_markers"],Rotation:[285.0f,-30.0f]}

# vertical_inv
#summon minecraft:marker ~ ~ ~ {UUID:[I; 10, 10, 10, 10],Tags:["ward_particle_markers"],Rotation:[45.0f,0.0f]}

scoreboard players set #ward_particles? bool 1