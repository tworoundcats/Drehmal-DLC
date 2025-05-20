# Randomizes the strength value with the same rates as default llamas. Base health should techically also be random but I don't care.
function core:rng
scoreboard players operation #rand temp %= #1000 const

execute if score #rand temp matches 0..327 run summon minecraft:llama ~ ~ ~ {ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}],Tags:["space_llama","lodahr_passive"],Variant:3,Strength:1,CustomName:'{"text":"Moon Llama"}',Team:"hide_name"}
execute if score #rand temp matches 328..655 run summon minecraft:llama ~ ~ ~ {ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}],Tags:["space_llama","lodahr_passive"],Variant:3,Strength:2,CustomName:'{"text":"Moon Llama"}',Team:"hide_name"}
execute if score #rand temp matches 656..983 run summon minecraft:llama ~ ~ ~ {ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}],Tags:["space_llama","lodahr_passive"],Variant:3,Strength:3,CustomName:'{"text":"Moon Llama"}',Team:"hide_name"}
execute if score #rand temp matches 984..991 run summon minecraft:llama ~ ~ ~ {ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}],Tags:["space_llama","lodahr_passive"],Variant:3,Strength:4,CustomName:'{"text":"Moon Llama"}',Team:"hide_name"}
execute if score #rand temp matches 992..999 run summon minecraft:llama ~ ~ ~ {ActiveEffects:[{Id:28,Duration:2147483647,ShowParticles:0b}],Tags:["space_llama","lodahr_passive"],Variant:3,Strength:5,CustomName:'{"text":"Moon Llama"}',Team:"hide_name"}




