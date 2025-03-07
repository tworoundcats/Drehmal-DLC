
#reset arena varibles
scoreboard players set arena_active foundry 0
scoreboard players set wave_number foundry 0
scoreboard players set wave_time foundry 0
scoreboard players reset #foundry.glow bool
forceload remove -3307 1546 -3273 1575

function foundry:reset_exec_bar

execute unless score #fdry_victory? bool matches 1 run function players:misc/zenith_spawn
#open arena door immediately, but only after zenith was acquired
execute if score #fdry_victory? bool matches 1 run fill -3296 110 1580 -3292 114 1578 minecraft:air
scoreboard players set #fdry_victory? bool 1

#kill leftover vex
tp @e[type=minecraft:vex,x=-3291,y=111,z=1560,distance=..40] ~ ~-1000 ~

execute positioned -3309 100 1544 as @a[dx=40,dy=20,dz=40] run advancement grant @s only advancements:discoveries/arenawin

#open zenith door
function foundry:exit/0