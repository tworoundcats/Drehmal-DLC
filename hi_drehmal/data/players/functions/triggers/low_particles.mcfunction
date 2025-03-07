scoreboard players reset @s lowParticles
scoreboard players enable @s lowParticles

scoreboard players add #low_particles? bool 1
scoreboard players operation #low_particles? bool %= #2 const

execute if score #low_particles? bool matches 1 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"ENABLED","color":"green"},{"text":" Low Particle Mode","color":"gold"},"! Excessive particle effects will be reduced to prevent lag!"]
execute if score #low_particles? bool matches 0 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"DISABLED","color":"red"},{"text":" Low Particle Mode","color":"gold"},"! Particle effects are no longer reduced!"]