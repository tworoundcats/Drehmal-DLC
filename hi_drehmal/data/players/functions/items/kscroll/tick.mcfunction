execute unless score #mb_picked bool matches 1 run function players:items/kscroll/tick2
execute if score #mb_picked bool matches 1 unless entity @s[tag=top] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1
execute if score #mb_picked bool matches 1 unless entity @s[tag=top] run particle large_smoke ~ ~1 ~ 1 1 1 0.2 100
execute if score #mb_picked bool matches 1 unless entity @s[tag=top] run tellraw @a[distance=..20] ["","[",{"text":"Mystic Elder Khive","color":"yellow"},"] Thou thinketh to use my own works against me? Pathetic. The master's tools cannot dismantle the master's house."]
execute if score #mb_picked bool matches 1 run kill @s