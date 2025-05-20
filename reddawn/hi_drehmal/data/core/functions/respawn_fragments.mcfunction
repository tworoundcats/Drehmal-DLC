# don't drop these in lava please

execute if score #mb25_picked? bool matches 2 run function core:scene/sal_mevir/summon_fragment
execute if score #mb50_picked? bool matches 2 run function core:scene/exodus/fragment/summon

execute if score #mb25_picked? bool matches 1 run scoreboard players set #mb25_picked? bool 2
execute if score #mb50_picked? bool matches 1 run scoreboard players set #mb50_picked? bool 2