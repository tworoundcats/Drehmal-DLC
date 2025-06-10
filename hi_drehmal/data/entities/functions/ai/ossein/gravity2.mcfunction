execute unless score #low_particles? bool matches 1 run execute as @a[predicate=players:locations/ossein_arena] at @s run particle minecraft:electric_spark ~ ~8 ~ 0 0 0 1 100
execute as @a[predicate=players:locations/ossein_arena] at @s run playsound simplyswords:magic_sword_parry_various_hits player @a ~ ~ ~ 8 1
execute as @a[predicate=players:locations/ossein_arena] at @s positioned ~ ~8 ~ run summon phantom ~ ~ ~ {DeathLootTable:"entities:empty",Size:4, Health:75f, ActiveEffects:[{Id:12, Duration:9999999, Amplifier:0b, ShowParticles:0b}], Attributes:[{Name:"generic.max_health", Base:75f}], Tags:["ossein_phantom"]}
execute as @a[predicate=players:locations/ossein_arena] run function entities:ai/ossein/gravity_damage
#execute as @a[predicate=players:locations/ossein_arena] at @s run gravity set_base_direction east
execute as @a[predicate=players:locations/ossein_arena] at @s run effect give @s resistance 4 1 true

schedule function entities:ai/ossein/gravity3 6s
