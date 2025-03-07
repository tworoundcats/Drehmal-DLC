execute in minecraft:space positioned -182.00 132.25 189.27 run playsound minecraft:dcustom.block.portal.trigger ambient @a[distance=..200] -182.00 132.25 189.27 2 1.4

execute as @a[predicate=core:in_hangar,predicate=core:in_shuttle] at @s run function players:music/shuttle

execute in minecraft:space positioned -191 130 189 run function core:scene/shuttle/summon
execute in minecraft:space run setblock -191 131 189 air

execute in minecraft:space run fill -184 129 186 -196 129 188 minecraft:barrier
execute in minecraft:space run fill -196 129 190 -184 129 192 minecraft:barrier

execute in minecraft:space run fill -184 134 186 -196 134 192 minecraft:barrier

execute in minecraft:space run fill -196 130 193 -184 133 193 minecraft:barrier
execute in minecraft:space run fill -196 130 185 -184 133 185 minecraft:barrier

execute in minecraft:space run fill -196 127 189 -184 127 189 minecraft:barrier

execute in minecraft:space run fill -196 133 192 -196 128 186 minecraft:barrier

execute in minecraft:space run fill -196 128 190 -184 128 190 minecraft:barrier
execute in minecraft:space run fill -196 128 188 -184 128 188 minecraft:barrier

execute in minecraft:space run fill -195 133 192 -184 133 192 minecraft:barrier
execute in minecraft:space run fill -195 133 186 -184 133 186 minecraft:barrier

execute in minecraft:space run fill -196 126 184 -187 136 194 air replace #core:shuttle