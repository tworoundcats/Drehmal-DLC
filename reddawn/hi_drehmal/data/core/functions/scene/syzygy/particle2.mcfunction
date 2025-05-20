
execute unless entity @s[tag=syzTP1] unless entity @s[tag=syzTP2] run scoreboard players add #syzygytrials timer 1

execute unless entity @s[tag=syzTP1] unless entity @s[tag=syzTP2] if score #syzygytrials timer matches 25.. run effect give @s nausea 5 1 true


execute if score #syzygytrials timer matches 25.. run execute as @e[tag=syzportal] at @s run tp @s ~ ~ ~ ~5 ~ 
execute if score #syzygytrials timer matches 50.. run execute as @e[tag=syzportal] at @s run tp @s ~ ~ ~ ~5 ~ 
execute if score #syzygytrials timer matches 75.. run execute as @e[tag=syzportal] at @s run tp @s ~ ~ ~ ~5 ~ 

execute if score #syzygytrials timer matches 1 at @e[tag=syzportal] as @a[distance=..6] rotated as @s run summon marker ~ ~ ~ {Tags:["SyzParticle"]}

execute if score #syzygytrials timer matches 1..199 as @e[tag=SyzParticle] rotated as @s run function core:scene/syzygy/playerparticle

execute if score #syzygytrials timer matches 25 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.hit ambient @a ~ ~ ~ 3 0.5
execute if score #syzygytrials timer matches 50 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.hit ambient @a ~ ~ ~ 3 1
execute if score #syzygytrials timer matches 75 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.hit ambient @a ~ ~ ~ 3 2

execute if score #syzygytrials timer matches 100 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 4 0.1
execute if score #syzygytrials timer matches 125 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 4 0.5
execute if score #syzygytrials timer matches 150 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 4 1
execute if score #syzygytrials timer matches 175 at @e[tag=syzportal] run playsound dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 4 2

execute if score #syzygytrials timer matches 190 run tag @s add syzblind

execute if score #syzygytrials timer matches 190 run schedule function core:scene/syzygy/stopblind 3s
tag @a[distance=7..20] remove syzTP


execute if score #syzygytrials timer matches 200.. at @e[tag=syzportal] as @a[distance=..6] run function core:scene/syzygy/syztp
