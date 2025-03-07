tag @s remove AvHit
damage @s 5 minecraft:zenith by @p
execute at @s run playsound minecraft:dcustom.entity.zombie_villager.cure ambient @a ~ ~ ~ 1 1.2

scoreboard players operation @s AvPos0 -= #avkbX const
scoreboard players operation @s AvPos1 -= #avkbY const
scoreboard players operation @s AvPos2 -= #avkbZ const
scoreboard players operation $AvPos0 AvPos0 = @s AvPos0
scoreboard players operation $AvPos1 AvPos1 = @s AvPos1
scoreboard players operation $AvPos2 AvPos2 = @s AvPos2
scoreboard players operation $AvPos0 AvPos0 *= $AvPos0 AvPos0
scoreboard players operation $AvPos1 AvPos1 *= $AvPos1 AvPos1
scoreboard players operation $AvPos2 AvPos2 *= $AvPos2 AvPos2
scoreboard players operation $AvPos0 AvPos0 += $AvPos2 AvPos2
scoreboard players operation $AvPos0 AvPos0 += $AvPos1 AvPos1
scoreboard players operation $AvPos0 AvPos0 /= #100000 const 
execute store result score #hp temp run data get entity @s Health 1000

scoreboard players set #dam temp 60000000
scoreboard players operation #dam temp /= $AvPos0 AvPos0
scoreboard players operation #dam temp *= #3 const
scoreboard players operation #dam temp /= #5 const
execute if score #dam temp matches ..15000 run scoreboard players set #dam temp 15000
execute if score #dam temp matches 30000.. run scoreboard players set #dam temp 30000

execute store result score #hp temp run data get entity @s Health 1000
execute store result score #hpadd temp run data get entity @s AbsorptionAmount 1000
scoreboard players operation #hpadd temp -= #dam temp
execute if score #hpadd temp matches ..0 run scoreboard players operation #hp temp += #hpadd temp
execute if score #hpadd temp matches ..0 run scoreboard players set #hpadd temp 0

execute if score #hpadd temp matches 1.. store result entity @s AbsorptionAmount float 0.001 run scoreboard players get #hpadd temp
execute if score #hpadd temp matches ..0 if score #hp temp matches 1.. store result entity @s Health float 0.001 run scoreboard players get #hp temp
execute if score #hpadd temp matches ..0 unless score #hp temp matches 1.. unless entity @s[type=minecraft:ender_dragon] run kill @s
execute if score #hpadd temp matches ..0 unless score #hp temp matches 1.. if entity @s[type=minecraft:ender_dragon] run data modify entity @s Health set value 0.0f

scoreboard players set #100000 const 100000
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #avkbX temp run data get storage drehmal:entities tempPos[0] 1000
execute store result score #avkbZ temp run data get storage drehmal:entities tempPos[2] 1000
scoreboard players operation #avkbY temp = @s AvPos1
scoreboard players operation #avkbX temp -= #avkbX const
scoreboard players operation #avkbZ temp -= #avkbZ const

scoreboard players set @s hurtby_timer -10000

scoreboard players set #kbr temp 100
execute store result score #kbr2 temp run attribute @s minecraft:generic.knockback_resistance get 100
execute if score #kbr2 temp matches 100.. run scoreboard players set #kbr2 temp 100
scoreboard players operation #kbr temp -= #kbr2 temp

scoreboard players operation #avkbX temp *= #kbr temp
scoreboard players operation #avkbY temp *= #kbr temp
scoreboard players operation #avkbZ temp *= #kbr temp
scoreboard players operation #avkbX temp /= #100 const
scoreboard players operation #avkbY temp /= #100 const
scoreboard players operation #avkbZ temp /= #100 const

execute store result storage drehmal:entities tempPos[0] double 0.15 run scoreboard players operation #avkbX temp /= $AvPos0 AvPos0
execute store result storage drehmal:entities tempPos[1] double 0.15 run scoreboard players operation #avkbY temp /= $AvPos0 AvPos0
execute store result storage drehmal:entities tempPos[2] double 0.15 run scoreboard players operation #avkbZ temp /= $AvPos0 AvPos0
data modify entity @s Motion set from storage drehmal:entities tempPos
scoreboard players set @s AvPos0 0
scoreboard players set @s AvPos1 0
scoreboard players set @s AvPos2 0
scoreboard players set $AvPos0 AvPos0 0
scoreboard players set $AvPos1 AvPos1 0
scoreboard players set $AvPos2 AvPos2 0
scoreboard players set @s AvHealth 0