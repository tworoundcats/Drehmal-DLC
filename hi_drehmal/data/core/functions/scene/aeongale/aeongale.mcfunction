
execute unless score #aeongale x matches 0.. run scoreboard players set #aeongale x 0

execute if score #aeongale x matches 0 positioned 867 27 1167 as @p[distance=..7] run function core:scene/aeongale/capture1
execute if score #aeongale x matches 0 if score #aeoncap1 x matches 1.. positioned 867 27 1167 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1

execute if score #aeongale x matches 1 positioned 887 32 1200 as @p[distance=..7] run function core:scene/aeongale/capture2
execute if score #aeongale x matches 1 if score #aeoncap1 x matches 1.. positioned 887 32 1200 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1


execute if score #aeongale x matches 2 positioned 881 29 1239 as @p[distance=..7] run function core:scene/aeongale/capture3
execute if score #aeongale x matches 2 if score #aeoncap1 x matches 1.. positioned 881 29 1239 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1

execute if score #aeongale x matches 3 positioned 860 27 1269 as @p[distance=..7] run function core:scene/aeongale/capture4
execute if score #aeongale x matches 3 if score #aeoncap1 x matches 1.. positioned 860 27 1269 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1

execute if score #aeongale x matches 4 positioned 911 33 1272 as @p[distance=..7] run function core:scene/aeongale/capture5
execute if score #aeongale x matches 4 if score #aeoncap1 x matches 1.. positioned 911 33 1272 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1

execute if score #aeongale x matches 5 positioned 969 22 1288 as @p[distance=..7] run function core:scene/aeongale/capture6
execute if score #aeongale x matches 5 if score #aeoncap1 x matches 1.. positioned 969 22 1288 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1


execute if score #aeongale x matches 6 positioned 1026 20 1266 as @p[distance=..7] run function core:scene/aeongale/capture7
execute if score #aeongale x matches 6 if score #aeoncap1 x matches 1.. positioned 1026 20 1266 unless entity @a[distance=..7] run scoreboard players remove #aeoncap1 x 1

execute if score #aeongale x matches 7 positioned 1033 39 1219 as @p[distance=..15] run function core:scene/aeongale/capture8
execute if score #aeongale x matches 7 if score #aeoncap1 x matches 1.. positioned 1033 39 1219 unless entity @a[distance=..15] run scoreboard players remove #aeoncap1 x 1




execute as @a[predicate=core:in_aeongale] run function core:scene/aeongale/actionbar


execute if score #aeongaledoor x matches 1 run function core:scene/aeongale/door/anim



