# execute aligned xyz at the block below the stone pedestal (-68.5 30.5 -1717.5)
kill @e[tag=soletta_entity]

# stone pedestal
execute in minecraft:lodahr run summon villager -68.5 30.5 -1717.5 {Invulnerable:1b,Tags:["soletta_entity","sol_stone_interact","soletta_particle"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
execute in minecraft:lodahr run summon minecraft:armor_stand -68.5 31.1 -1717.31 {Small:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["soletta_stone","soletta_entity"],ArmorItems:[{},{},{},{}],DisabledSlots:4144896,ShowArms:1b,Pose:{RightArm:[0.0f,-90.0f,-90.0f]}}

# weapon pedestal
execute in minecraft:lodahr run summon villager -68.5 38.5 -1717.5 {Invulnerable:1b,Tags:["soletta_entity","sol_weapon_interact","sol_weapon_stationary","soletta_particle"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
execute in minecraft:lodahr run summon villager -68.5 38.5 -1717.5 {Invulnerable:1b,Tags:["soletta_entity","sol_weapon_interact","sol_circle_interact"],NoAI:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
execute in minecraft:lodahr run summon minecraft:armor_stand -68.7065 38.1 -1717.5 {Tags:["soletta_entity","soletta_weapon"],Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144896,Pose:{RightArm:[-90.0f,-97.0f,0.0f]},HandItems:[{},{}],Attributes:[{Name:"generic.movement_speed",Base:1.0d},{Name:"generic.max_health",Base:20.0d}]}

scoreboard players set #solStone bool 0
scoreboard players set #solWeapon bool 0