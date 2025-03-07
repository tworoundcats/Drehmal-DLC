execute if score @s avwarptimer matches 10..100 positioned 26392 133 -188 unless entity @s[dx=180,dy=30,dz=180] run effect give @s nausea 5 0 true



execute if score @s avwarptimer matches 5 positioned ~ ~ ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 10 positioned ~ ~0.1 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 15 positioned ~ ~0.2 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 20 positioned ~ ~0.3 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 25 positioned ~ ~0.4 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 30 positioned ~ ~0.5 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 35 positioned ~ ~0.6 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 40 positioned ~ ~0.7 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 45 positioned ~ ~0.8 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 50 positioned ~ ~0.9 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 55 positioned ~ ~1.0 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 60 positioned ~ ~1.1 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 65 positioned ~ ~1.2 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 70 positioned ~ ~1.3 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 75 positioned ~ ~1.4 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 80 positioned ~ ~1.5 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 85 positioned ~ ~1.6 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 90 positioned ~ ~1.7 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 95 positioned ~ ~1.8 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 100 positioned ~ ~1.9 ~ run function players:misc/warp/f0






execute if score @s avwarptimer matches 5 positioned ~ ~1.9 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 10 positioned ~ ~1.8 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 15 positioned ~ ~1.7 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 20 positioned ~ ~1.6 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 25 positioned ~ ~1.5 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 30 positioned ~ ~1.4 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 35 positioned ~ ~1.3 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 40 positioned ~ ~1.2 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 45 positioned ~ ~1.1 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 50 positioned ~ ~1.0 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 55 positioned ~ ~0.9 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 60 positioned ~ ~0.8 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 65 positioned ~ ~0.7 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 70 positioned ~ ~0.6 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 75 positioned ~ ~0.5 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 80 positioned ~ ~0.4 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 85 positioned ~ ~0.3 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 90 positioned ~ ~0.2 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 95 positioned ~ ~0.1 ~ run function players:misc/warp/f0
execute if score @s avwarptimer matches 100 positioned ~ ~ ~ run function players:misc/warp/f0


execute if score @s avwarptimer matches 100 positioned ~ ~ ~ run particle end_rod ~ ~ ~ 0 0 0 0.25 25
execute if score @s avwarptimer matches 98 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 10 0.5
execute if score @s avwarptimer matches 5 run playsound minecraft:dcustom.block.beacon.activate ambient @a ~ ~ ~ 5 0
execute if score @s avwarptimer matches 50 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a ~ ~ ~ 5 0
execute if score @s avwarptimer matches 99 run playsound minecraft:dcustom.entity.enderman.teleport master @a ~ ~ ~ 10 0
execute if score @s avwarptimer matches 99 run playsound minecraft:dcustom.entity.enderman.teleport master @a ~ ~ ~ 10 0.5
execute if score @s avwarptimer matches 99 run playsound minecraft:dcustom.entity.enderman.teleport master @a ~ ~ ~ 10 1
execute if score @s avwarptimer matches 99 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＩＮＩＴＩＡＴＩＮＧ ＰＨＡＳＥ ＷＡＲＰ．．．／／"}]
execute if score @s avwarptimer matches 90..100 positioned ~ ~1.5 ~ run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 25 force
execute if score @s avwarptimer matches 100 positioned 26475 138 -105 run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 25 force
execute if score @s avwarptimer matches 98 in minecraft:overworld run tp @s 26475 138 -105

execute if score @s avwarptimer matches 100.. positioned 26475 138.5 -105 run function players:dropped_items/beam_ring_y
execute if score @s Avwarp matches 1.. unless entity @s[tag=warperror] if entity @s[tag=has_temp_spawn] run function players:misc/warp/error
execute if score @s avwarptimer matches 100.. run scoreboard players set @s avwarptimer 9
execute unless score @s avwarptimer matches 1.. if entity @s[tag=in_terminus] unless entity @s[tag=warperror] if score @s Avwarp matches 1.. at @s run function players:misc/warp/error2

execute if score @s Avwarp matches 1.. unless entity @s[tag=warperror] unless entity @s[tag=has_temp_spawn] unless entity @s[tag=in_terminus] unless predicate core:in_space if score @s avwarptimer matches ..100 run scoreboard players add @s avwarptimer 1

execute if score @s avwarptimer matches 100.. run tag @s add in_terminus

execute unless score @s avwarptimer matches -999999.. run scoreboard players set @s avwarptimer 0
