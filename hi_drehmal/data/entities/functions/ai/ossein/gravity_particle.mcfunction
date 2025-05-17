execute at @s[tag=!spawning] run tp @s ^ ^ ^ facing entity @p[limit=1,sort=random,predicate=players:locations/ossein_arena]
execute at @s[tag=spawning] run tp @s ^ ^ ^ facing 26304 214 154


execute if score @s num matches 21 at @s anchored eyes positioned ^ ^ ^0.5 run function entities:ai/ossein/gravity_particle2
execute if score @s[tag=spawning] num matches 21 positioned 26304 214 154 run summon phantom ~ ~ ~ {DeathLootTable:"entities:empty",Size:4, Health:75f, ActiveEffects:[{Id:12, Duration:9999999, Amplifier:0b, ShowParticles:0b}], Attributes:[{Name:"generic.max_health", Base:75f}], Tags:["ossein_phantom"]}
execute if score @s[tag=spawning] num matches 21 positioned 26304 214 154 run playsound simplyswords:magic_sword_attack_with_blood_01 player @a ~ ~ ~ 1 0

#execute if score @s num matches 20 at @s run summon marker ~ ~ ~ {Tags:["ossein_visual","special"]}
#execute if score @s num matches 20 at @s as @e[type=marker,tag=special] run function entities:ai/ossein/tick/particle_tag

scoreboard players add @s num 1 
execute if score @s num matches 22 run scoreboard players reset @s num