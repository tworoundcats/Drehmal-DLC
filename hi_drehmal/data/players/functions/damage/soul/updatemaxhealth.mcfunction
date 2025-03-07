attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-1
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-2
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-4
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-8
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-16
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-32
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-64
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-128
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-256
attribute @s minecraft:generic.max_health modifier remove feed-dead-beef-1028947-512

scoreboard players operation @s temp = @s soulDamage
scoreboard players operation @s temp /= #10 const

execute if score @s temp matches 512.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-1024 souldmg512 -512 add
execute if score @s temp matches 512.. run scoreboard players remove @s temp 512
execute if score @s temp matches 256.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-256 souldmg256 -256 add
execute if score @s temp matches 256.. run scoreboard players remove @s temp 256
execute if score @s temp matches 128.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-128 souldmg128 -128 add
execute if score @s temp matches 128.. run scoreboard players remove @s temp 128
execute if score @s temp matches 64.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-64 souldmg64 -64 add
execute if score @s temp matches 64.. run scoreboard players remove @s temp 64
execute if score @s temp matches 32.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-32 souldmg32 -32 add
execute if score @s temp matches 32.. run scoreboard players remove @s temp 32
execute if score @s temp matches 16.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-16 souldmg16 -16 add
execute if score @s temp matches 16.. run scoreboard players remove @s temp 16
execute if score @s temp matches 8.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-8 souldmg8 -8 add
execute if score @s temp matches 8.. run scoreboard players remove @s temp 8
execute if score @s temp matches 4.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-4 souldmg4 -4 add
execute if score @s temp matches 4.. run scoreboard players remove @s temp 4
execute if score @s temp matches 2.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-2 souldmg2 -2 add
execute if score @s temp matches 2.. run scoreboard players remove @s temp 2
execute if score @s temp matches 1.. run attribute @s minecraft:generic.max_health modifier add feed-dead-beef-1028947-1 souldmg1 -1 add

execute store result score @s temp run attribute @s minecraft:generic.max_health get

execute if score @s temp <= @s player_hp run effect give @s minecraft:instant_health 1 0 true