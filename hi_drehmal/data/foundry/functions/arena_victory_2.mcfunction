#reset arena varibles
scoreboard players set arena_active foundry 0
scoreboard players set wave_number foundry 0
scoreboard players set wave_time foundry 0
scoreboard players reset #foundry.glow bool
forceload remove -3307 1546 -3273 1575

function foundry:reset_exec_bar

fill -3296 110 1580 -3292 114 1578 minecraft:air

#kill leftover vex
tp @e[type=minecraft:vex,x=-3291,y=111,z=1560,distance=..40] ~ ~-1000 ~

schedule function foundry:arena_victory2 3s
