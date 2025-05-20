execute in minecraft:lodahr run forceload remove 27304 55
execute in minecraft:lodahr as @e[type=villager,tag=c_mb_replace] at @s run teleport @s ~ -1000 ~
execute in minecraft:lodahr as @e[type=villager,tag=c_mb_replace] at @s run kill @s
execute in minecraft:lodahr run summon minecraft:villager 27304.5 123.00 55.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["c_mb_replace"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{}}