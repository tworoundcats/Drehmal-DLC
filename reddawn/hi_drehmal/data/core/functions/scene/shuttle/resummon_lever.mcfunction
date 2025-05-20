# shuttle state is 0 in hanger, 1 in transit, and 2 after transit
execute in minecraft:space if score #shuttleState num matches 1 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＣＡＮＮＯＴ ＲＥＣＡＬＬ／／"}]
execute in minecraft:space unless score #shuttleState num matches 1 unless block -196 130 189 quartz_block run function core:scene/shuttle/reset

advancement revoke @s only core:shuttle/resummon_lever