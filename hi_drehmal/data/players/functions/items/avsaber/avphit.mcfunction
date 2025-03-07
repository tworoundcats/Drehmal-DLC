tag @s remove AvHit
execute at @s run playsound minecraft:dcustom.entity.zombie_villager.cure ambient @a ~ ~ ~ 1 1.2
scoreboard players operation @s AvPos0 -= #avkbX const
scoreboard players operation @s AvPos1 -= #avkbY const
scoreboard players operation @s AvPos2 -= #avkbZ const
scoreboard players operation @s AvPos0 *= @s AvPos0
scoreboard players operation @s AvPos1 *= @s AvPos1
scoreboard players operation @s AvPos2 *= @s AvPos2
scoreboard players operation @s AvPos0 += @s AvPos2
scoreboard players operation @s AvPos0 += @s AvPos1

scoreboard players set @s damage 60000
scoreboard players operation @s damage /= $AvPos0 AvPos0
scoreboard players operation @s damage *= #3 const
scoreboard players operation @s damage /= #5 const
execute if score @s damage matches ..15 run damage @s 15 minecraft:zenith
execute if score @s damage matches 30.. run damage @s 30 minecraft:zenith

