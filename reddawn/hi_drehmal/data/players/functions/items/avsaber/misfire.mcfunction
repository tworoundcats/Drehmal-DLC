execute as @e[predicate=players:is_zenith2] run function players:items/avsaber/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0

execute as @a as @s[scores={zenith_cd=70..,AvShots=1..}] run function players:items/avsaber/summon
execute as @a as @s[scores={zenith_cd=..70}] run playsound minecraft:dcustom.entity.generic.extinguish_fire player @a ~ ~ ~ 1 2
