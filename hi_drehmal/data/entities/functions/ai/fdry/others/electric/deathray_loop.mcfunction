scoreboard players remove #loop temp 1
particle enchanted_hit ^ ^ ^
particle enchanted_hit ^ ^ ^0.25
particle enchanted_hit ^ ^ ^0.5
particle enchanted_hit ^ ^ ^0.75
execute if score #loop temp matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] run function entities:ai/fdry/others/electric/inflict
execute if score #loop temp matches ..0 run function entities:ai/fdry/others/electric/deathray_end
execute if score #loop temp matches 1.. unless block ~ ~ ~ #core:empty run function entities:ai/fdry/others/electric/deathray_end
execute positioned ^ ^ ^1 if score #loop temp matches 1.. run function entities:ai/fdry/others/electric/deathray_loop