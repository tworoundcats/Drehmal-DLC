scoreboard players set #em_fight_active bool 1

scoreboard players set #em_fight_firststart bool 1
execute as @a at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..36.8] if entity @s[y=100,dy=150] run function core:scene/emissary/asplayer
scoreboard players reset #em_fight_firststart bool

bossbar set health players @a
bossbar set health visible true

execute in true_end run teleport @a[x=9998.0,y=100.00,z=10037.0,dx=2,dy=100,dz=0] 10000 101 10036
execute in true_end run forceload add 9999 10038 10000 10038
execute in true_end run fill 9998 100 10037 10002 201 10037 minecraft:barrier replace air

schedule function core:scene/emissary/2 0.5s