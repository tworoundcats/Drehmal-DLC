execute at @s run particle flash ~ ~1 ~
execute at @s[tag=mb_run_blind] positioned ~ ~1 ~ run function players:items/mb/small_spiral_summon
data merge entity @s {DeathTime:19s,Health:0f}
