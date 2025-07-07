scoreboard players set #ihted_spellforged_spawn bool 1
execute in minecraft:lodahr positioned -963 245 -967 run function entities:spawn/mistake
execute in minecraft:lodahr positioned -963 245 -967 run playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 100 0.5
execute unless score #low_particles? bool matches 1 in minecraft:lodahr positioned -963 245 -967 run particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 1.5 20
execute unless score #low_particles? bool matches 1 run particle minecraft:flash ~ ~ ~ 0 0 0 0 1