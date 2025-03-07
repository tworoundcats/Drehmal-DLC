function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:55,Tags:["special","nah_fwork"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16777215]}]}}}}
execute if score #rand temp matches 1 run summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:55,Tags:["special","nah_fwork"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}
execute if score #rand temp matches 2 run summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:55,Tags:["special","nah_fwork"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16777215]}]}}}}
execute as @e[type=firework_rocket,tag=special] run function core:scene/nah/fire_stats