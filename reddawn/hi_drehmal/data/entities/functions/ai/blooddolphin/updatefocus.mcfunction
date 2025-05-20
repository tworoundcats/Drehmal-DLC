# heehee hoohoo confusingly scoped code
execute at @a if score @s playerID = @p playerID run tp ~ ~1 ~
execute unless entity @e[tag=blooddolphin,distance=..32] run execute at @a if score @s playerID = @p playerID run tag @p remove dolphin_aggro
execute unless entity @e[tag=blooddolphin,distance=..32] run kill @s