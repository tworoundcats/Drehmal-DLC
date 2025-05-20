execute unless predicate entities:is_raining align xz run summon armor_stand ~0.5 ~ ~0.5 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["phoenix_ashes"],ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}]}
execute if predicate entities:is_raining run function entities:ai/phoenix/death_in_rain
kill @s