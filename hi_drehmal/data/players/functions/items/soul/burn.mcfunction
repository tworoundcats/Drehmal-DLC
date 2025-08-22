execute unless score #low_particles? bool matches 1 at @s positioned ~ ~2 ~ run function particle:effects/soul
execute unless score #low_particles? bool matches 1 at @s anchored eyes positioned ~ ~1.5 ~ run particle glow ~ ~ ~ 0 0.2 0 0.1 50
execute at @s run playsound minecraft:entity.wither_skeleton.hurt player @a ~ ~ ~ 1 2
execute as @s[tag=!maxhealth] unless data entity @s Attributes[{Name:"minecraft:generic.max_health"}] run execute store result score @s prevMaxHealth run data get entity @s Health
execute if data entity @s Attributes[{Name:"minecraft:generic.max_health"}] run execute store result score @s prevMaxHealth run attribute @s minecraft:generic.max_health get
scoreboard players operation @s maxHealth = @s prevMaxHealth
scoreboard players operation @s maxHealth /= #50 const
execute unless score @s maxHealth matches 1.. run damage @s 1 minecraft:truedamage
execute if score @s maxHealth matches 1 run damage @s 1 minecraft:truedamage
execute if score @s maxHealth matches 2 run damage @s 2 minecraft:truedamage
execute if score @s maxHealth matches 3 run damage @s 3 minecraft:truedamage
execute if score @s maxHealth matches 4 run damage @s 4 minecraft:truedamage
execute if score @s maxHealth matches 5 run damage @s 5 minecraft:truedamage
execute if score @s maxHealth matches 6 run damage @s 6 minecraft:truedamage
execute if score @s maxHealth matches 7 run damage @s 7 minecraft:truedamage
execute if score @s maxHealth matches 8 run damage @s 8 minecraft:truedamage
execute if score @s maxHealth matches 9 run damage @s 9 minecraft:truedamage
execute if score @s maxHealth matches 10 run damage @s 10 minecraft:truedamage
execute if score @s maxHealth matches 11 run damage @s 11 minecraft:truedamage
execute if score @s maxHealth matches 12 run damage @s 12 minecraft:truedamage
execute if score @s maxHealth matches 13 run damage @s 13 minecraft:truedamage
execute if score @s maxHealth matches 14 run damage @s 14 minecraft:truedamage
execute if score @s maxHealth matches 15 run damage @s 15 minecraft:truedamage
execute if score @s maxHealth matches 16 run damage @s 16 minecraft:truedamage
execute if score @s maxHealth matches 17 run damage @s 17 minecraft:truedamage
execute if score @s maxHealth matches 18 run damage @s 18 minecraft:truedamage
execute if score @s maxHealth matches 19 run damage @s 19 minecraft:truedamage
execute if score @s maxHealth matches 20.. run damage @s 20 minecraft:truedamage

tag @s add maxhealth
execute if score @s soul_burn matches 160 run tag @s remove soul_burn
execute if score @s soul_burn matches 160 run scoreboard players reset @s soul_burn