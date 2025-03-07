#function core:rng
#scoreboard players operation #rand temp %= #5 const

#execute if score #rand temp matches 0 run summon firework_rocket ~ ~ ~ {LifeTime:80,ShotAtAngle:1b,Motion:[0.1,0.1,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;0],FadeColors:[I;16777215]}]}}}}
#execute if score #rand temp matches 1 run summon firework_rocket ~ ~ ~ {LifeTime:80,ShotAtAngle:1b,Motion:[0.1,0.1,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Colors:[I;0],FadeColors:[I;16777215]}]}}}}
#execute if score #rand temp matches 2 run summon firework_rocket ~ ~ ~ {LifeTime:80,ShotAtAngle:1b,Motion:[0.1,0.1,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1b,Colors:[I;0],FadeColors:[I;16777215]}]}}}}
#execute if score #rand temp matches 3 run summon firework_rocket ~ ~ ~ {LifeTime:80,ShotAtAngle:1b,Motion:[0.1,0.1,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Colors:[I;0],FadeColors:[I;16777215]}]}}}}
#execute if score #rand temp matches 4 run summon firework_rocket ~ ~ ~ {LifeTime:80,ShotAtAngle:1b,Motion:[0.1,0.1,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Colors:[I;0],FadeColors:[I;16777215]}]}}}}

summon firework_rocket ~ ~ ~ {LifeTime:60,ShotAtAngle:1b,Motion:[0.1,0.9,0.1],Tags:["special","unloaded"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16711901],FadeColors:[I;5376611]},{Type:2,Flicker:1b,Colors:[I;16725611],FadeColors:[I;9714491]}]}}}}