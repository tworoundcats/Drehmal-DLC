

execute at @p run tp @s ~ ~ ~

execute at @s run particle flame ^ ^1 ^1 0 0 0 0 10
execute if score #syzygytrials timer matches 20.. at @s run particle flame ^ ^1 ^-1 0 0 0 0 10
execute if score #syzygytrials timer matches 60.. at @s run particle dripping_lava ^1 ^2 ^ 0.1 0 0.1 0 10

execute if score #syzygytrials timer matches 100.. at @s run particle dripping_lava ^-1 ^1.5 ^ 0.1 0 0.1 0 10



execute if score #syzygytrials timer matches 120.. at @s run particle end_rod ^ ^1.5 ^1 0 1 0 0 10
execute if score #syzygytrials timer matches 140.. at @s run particle end_rod ^ ^1.5 ^-0.5 0 1 0 0 10
execute if score #syzygytrials timer matches 160.. at @s run particle end_rod ^ ^1.5 ^-0.25 0 1 0 0 10

execute at @s run tp @s ~ ~ ~ ~20 ~

execute if score #syzygytrials timer matches 199.. run kill @e[tag=SyzParticle]