execute if score count_all towers matches 2 run title @a[tag=title_check] subtitle [{"text":"６．３％","color":"aqua"}]
execute if score count_all towers matches 3 run title @a[tag=title_check] subtitle [{"text":"９．４％","color":"aqua"}]
execute if score count_all towers matches 4 run title @a[tag=title_check] subtitle [{"text":"１２．５％","color":"aqua"}]
execute if score count_all towers matches 5 run title @a[tag=title_check] subtitle [{"text":"１５．６％","color":"aqua"}]
execute if score count_all towers matches 6 run title @a[tag=title_check] subtitle [{"text":"１８．８％","color":"aqua"}]
execute if score count_all towers matches 7 run title @a[tag=title_check] subtitle [{"text":"２１．９％","color":"aqua"}]
execute if score count_all towers matches 8 run title @a[tag=title_check] subtitle [{"text":"２５．０％","color":"aqua"}]
execute if score count_all towers matches 9 run title @a[tag=title_check] subtitle [{"text":"２８．１％","color":"aqua"}]
execute if score count_all towers matches 10 run title @a[tag=title_check] subtitle [{"text":"３１．３％","color":"aqua"}]
execute if score count_all towers matches 11 run title @a[tag=title_check] subtitle [{"text":"３４．４％","color":"aqua"}]
execute if score count_all towers matches 12 run title @a[tag=title_check] subtitle [{"text":"３７．５％","color":"aqua"}]
execute if score count_all towers matches 13 run title @a[tag=title_check] subtitle [{"text":"４０．６％","color":"aqua"}]
execute if score count_all towers matches 14 run title @a[tag=title_check] subtitle [{"text":"４３．８％","color":"aqua"}]
execute if score count_all towers matches 15 run title @a[tag=title_check] subtitle [{"text":"４６．９％","color":"aqua"}]
execute if score count_all towers matches 16 run title @a[tag=title_check] subtitle [{"text":"５０．０％","color":"aqua"}]
execute if score count_all towers matches 17 run title @a[tag=title_check] subtitle [{"text":"５３．１％","color":"aqua"}]
execute if score count_all towers matches 18 run title @a[tag=title_check] subtitle [{"text":"５６．３％","color":"aqua"}]
execute if score count_all towers matches 19 run title @a[tag=title_check] subtitle [{"text":"５９．４％","color":"aqua"}]
execute if score count_all towers matches 20 run title @a[tag=title_check] subtitle [{"text":"６２．５％","color":"aqua"}]
execute if score count_all towers matches 21 run title @a[tag=title_check] subtitle [{"text":"６５．６％","color":"aqua"}]
execute if score count_all towers matches 22 run title @a[tag=title_check] subtitle [{"text":"６８．８％","color":"aqua"}]
execute if score count_all towers matches 23 run title @a[tag=title_check] subtitle [{"text":"７１．９％","color":"aqua"}]
execute if score count_all towers matches 24 run title @a[tag=title_check] subtitle [{"text":"７５．０％","color":"aqua"}]
execute if score count_all towers matches 25 run title @a[tag=title_check] subtitle [{"text":"７８．１％","color":"aqua"}]
execute if score count_all towers matches 26 run title @a[tag=title_check] subtitle [{"text":"８１．３％","color":"aqua"}]
execute if score count_all towers matches 27 run title @a[tag=title_check] subtitle [{"text":"８４．４％","color":"aqua"}]
execute if score count_all towers matches 28 run title @a[tag=title_check] subtitle [{"text":"８７．５％","color":"aqua"}]
execute if score count_all towers matches 29 run title @a[tag=title_check] subtitle [{"text":"９０．６％","color":"aqua"}]
execute if score count_all towers matches 30 run title @a[tag=title_check] subtitle [{"text":"９３．８％","color":"aqua"}]
execute if score count_all towers matches 31 run title @a[tag=title_check] subtitle [{"text":"９６．９％","color":"aqua"}]
execute if score count_all towers matches 32 run title @a[tag=title_check] subtitle [{"text":"１００．０％","color":"aqua"}]


execute if score count_all towers matches 2 as @a run fmvariable set terminus false 1
execute if score count_all towers matches 2 as @a run fmvariable set pre25 false 0

execute if score count_all towers matches 1.. as @a run fmvariable set avsal false 1

execute if score count_all towers matches 8 as @a run fmvariable set pre25 false 1
execute if score count_all towers matches 9 as @a run fmvariable set pre50 false 0

execute if score count_all towers matches 16 as @a run fmvariable set pre50 false 1
execute if score count_all towers matches 17 as @a run fmvariable set pre75 false 0

execute if score count_all towers matches 24 if score lo_dahr towers matches 1 as @a run fmvariable set pre75 false 1
execute if score lo_dahr towers matches 1 as @a run fmvariable set aphelion false 1


execute if score count_all towers matches 25 as @a run fmvariable set core false 1
execute if score #coretrigs int matches 1.. as @a run fmvariable set core_inside false 1
execute if score count_all towers matches 27 if score lo_dahr towers matches 1 as @a run fmvariable set pre100 false 0


execute if score #5mbleft bool matches 1 as @a run fmvariable set salmevir false 1

execute if score #7mbright bool matches 1 as @a run fmvariable set exodus false 1

execute as @a[advancements={advancements:primordial/enter_yav=true}] run execute as @a run fmvariable set yav false 1
execute as @a[advancements={advancements:primordial/azimuth=true}] run execute as @a run fmvariable set azimuth false 1
execute as @a[advancements={advancements:primordial/god_machine=true}] run execute as @a run fmvariable set god_machine false 1
execute as @a[advancements={advancements:primordial/heart=true}] run execute as @a run fmvariable set end false 1
execute as @a[advancements={advancements:primordial/closure=true}] run execute as @a run fmvariable set primal_end false 1
execute as @a[advancements={weapons:bundle=true}] run execute as @a run fmvariable set arcane false 1
execute as @a[advancements={weapons:tempest=true}] run execute as @a run fmvariable set tempest false 1
execute as @a[advancements={weapons:eldorite=true}] run execute as @a run fmvariable set eldorite false 1
execute as @a[advancements={weapons:destinyblade=true}] run execute as @a run fmvariable set dblade false 1

execute as @a[tag=title_check] run tag @s remove title_check