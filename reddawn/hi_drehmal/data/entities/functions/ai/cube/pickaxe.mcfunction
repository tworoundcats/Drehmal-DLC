scoreboard players operation #hp temp = @s health
scoreboard players operation #hp temp -= #pdam temp
execute if score #hp temp matches 1.. store result entity @s Health float 0.01 run scoreboard players get #hp temp
execute if score #hp temp matches ..0 run kill @s
playsound minecraft:dcustom.entity.zombie.break_wooden_door hostile @a ~ ~ ~ 0.5
playsound minecraft:custom.scube.mine hostile @a