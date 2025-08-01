advancement revoke @s only players:kill_entity

execute if predicate players:holding/flesh run function players:items/flesh/give_effect

execute if predicate players:holding/avstate run function players:items/avsaber/killcharge
execute if predicate players:holding/avstate2 run function players:items/avsaber/killcharge

execute if predicate players:holding/anyrs if score @s anyr_timer matches 1.. run function players:items/anyr/revive

execute if predicate players:holding/frenzy if score @s fzy_cool matches ..0 run function players:items/frenzy/rampage_start
execute if predicate players:holding/frenzy if entity @s[tag=rampage] run function players:items/frenzy/rampage_kill

execute if predicate players:heal_boots run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
execute if predicate players:heal_boots run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
execute if predicate players:heal_boots run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}


execute if predicate players:holding/providence if score @s destiny_damage matches 40.. at @s run function players:items/providence/main
scoreboard players reset @s destiny_damage

execute if predicate players:holding/verdant run function players:items/verdant/tag