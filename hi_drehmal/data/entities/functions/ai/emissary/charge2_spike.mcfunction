function core:rng
scoreboard players operation #rand temp %= #11 const
execute if score #rand temp matches 0 run summon armor_stand ~ ~-0.25 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 1 run summon armor_stand ~ ~-0.2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 2 run summon armor_stand ~ ~-0.15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 3 run summon armor_stand ~ ~-0.1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 4 run summon armor_stand ~ ~-0.05 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 6 run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 7 run summon armor_stand ~ ~0.1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 8 run summon armor_stand ~ ~0.15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 9 run summon armor_stand ~ ~0.2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}
execute if score #rand temp matches 10 run summon armor_stand ~ ~0.25 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["em_spike2","special"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Marker:1b,Invisible:1b,Fire:-10258239}

execute as @e[type=armor_stand,tag=special] run function entities:ai/emissary/charge2_spike_s