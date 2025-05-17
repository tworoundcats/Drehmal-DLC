execute positioned 4768 118 5319 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["frenzy_shard"]}
execute positioned 4768 113 5319 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["frenzy_fire"]} 
execute positioned 4723 153 5325 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["frenzy_display"]} 

execute as @e[tag=frenzy_fire] run photon fx photon:frenzy entity @s
schedule function dlc:frenzy_upgrade/spawn_2 10s