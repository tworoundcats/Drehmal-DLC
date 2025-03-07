

scoreboard players add #dia_lunbase timer 1


execute if score #dia_lunbase timer matches 1 positioned 3178 75.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna1','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 95.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna2','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 115.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna3','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 135.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna4','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 155.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna5','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 175.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna6','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 195.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna7','lunabling'],NoGravity:1b,Invisible:1b}
execute if score #dia_lunbase timer matches 1 positioned 3178 215.00 -984 run summon minecraft:armor_stand ~ ~2 ~ {Tags:['luna8','lunabling'],NoGravity:1b,Invisible:1b}


execute if score #dia_lunbase timer matches 1..250 as @e[tag=lunabling] run function dialogue:myth/dia10/3lunarbase/anim

execute if score #dia_lunbase timer matches 215 run clone 3177 33 -961 3157 48 -941 3166 59 -995
execute if score #dia_lunbase timer matches 215 run setblock 3179 33 -986 minecraft:bedrock
execute if score #dia_lunbase timer matches 215 run setblock 3178 33 -985 minecraft:bedrock
execute if score #dia_lunbase timer matches 215 run setblock 3179 33 -985 minecraft:bedrock

execute if score #dia_lunbase timer matches 215 run setblock 3177 33 -990 minecraft:bedrock
execute if score #dia_lunbase timer matches 215 run setblock 3174 33 -988 minecraft:bedrock
execute if score #dia_lunbase timer matches 215 run setblock 3173 33 -983 minecraft:bedrock
execute if score #dia_lunbase timer matches 215 run setblock 3172 33 -984 minecraft:bedrock

execute if score #dia_lunbase timer matches 215 as @e[tag=lunabling] run schedule function dialogue:myth/dia10/3lunarbase/5 3s
execute if score #dia_lunbase timer matches 215 run scoreboard players set #lunasparks bool 1

execute if score #dia_lunbase timer matches 215 positioned 3178 72.00 -984 as @a[distance=..10] run damage @s 300 minecraft:primalenergy
execute if score #dia_lunbase timer matches 215 positioned 3178 72.00 -984 as @a[distance=..10] run function dialogue:myth/dia10/3lunarbase/kill 

#execute if score #stop_lunarbase bool matches 0 run schedule function dialogue:myth/dia10/3lunarbase/5 6s

