execute as @e[tag=temp_disable] run data modify entity @s NoGravity set value 0b


execute unless score #low_particles? bool matches 1 run execute as @a[predicate=players:locations/ossein_arena] at @s run particle minecraft:electric_spark ~ ~8 ~ 0 0 0 1 100
execute as @a[predicate=players:locations/ossein_arena] at @s run playsound simplyswords:magic_sword_parry_various_hits player @a ~ ~ ~ 8 1
execute as @a[predicate=players:locations/ossein_arena] at @s positioned ~ ~8 ~ run summon phantom ~ ~ ~ {DeathLootTable:"entities:empty",Size:4, Health:75f, ActiveEffects:[{Id:12, Duration:9999999, Amplifier:0b, ShowParticles:0b}], Attributes:[{Name:"generic.max_health", Base:75f}], Tags:["ossein_phantom"]}
execute as @a[predicate=players:locations/ossein_arena] run function entities:ai/ossein/gravity_damage
#execute as @a[predicate=players:locations/ossein_arena] at @s run gravity reset
execute as @a[predicate=players:locations/ossein_arena] at @s run effect give @s resistance 4 1 true

execute as @e[tag=temp_disable] run tp 26303 206 154
execute as @e[tag=temp_disable] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable2] run tag @s remove temp_disable2
execute as @e[tag=temp_disable] run tag @s remove temp_disable
execute as @e[tag=temp_disable] run data remove entity @s NoGravity

scoreboard players set #gravity2 bool 1