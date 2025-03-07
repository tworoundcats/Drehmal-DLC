execute as @s[scores={zenith_cd=70,AvShots=1..}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 2
execute unless predicate players:holding/avstate run function players:items/avsaber/avdisplay1
execute if predicate players:holding/avstate run function players:items/avsaber/avdisplay2
execute unless score @s AvShots matches 1.. run scoreboard players set @s AvShots 0
execute if entity @s[scores={AvDamage=1..}] run function players:items/avsaber/avdamage
execute if entity @s[scores={UsedAvSaber=1}] if predicate players:sneak run function players:items/avsaber/avctivate
execute if entity @s[scores={UsedAvSaber=1}] unless predicate players:sneak unless predicate players:holding/avstate at @s unless entity @s[scores={AvShots=1..,AvTimer=..40}] run playsound minecraft:dcustom.entity.generic.extinguish_fire player @s ~ ~ ~ 1 2
execute if entity @s[scores={UsedAvSaber=1}] unless score @s AvTimer matches 41..80 if score @s AvShots matches 1.. at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.5 ~ unless predicate players:holding/avstate unless predicate players:sneak run function players:items/avsaber/avfire
execute if entity @s[scores={UsedAvSaber=1}] unless predicate players:sneak if score @s AvShots matches 0 run scoreboard players set @s AvTimer 21