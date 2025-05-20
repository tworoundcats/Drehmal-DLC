execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.entity.minecart.riding block @a[distance=..200] ~ ~ ~ 0.9 0
execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.entity.villager.work_mason block @a[distance=..200] ~ ~ ~ 0.9 0

execute in minecraft:space run particle minecraft:campfire_cosy_smoke -182.5 132 189.5 0.1 5 7 0 20
execute in minecraft:space run particle minecraft:lava -182.5 132 189.5 0.1 5 7 0 3

execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.entity.iron_golem.hurt block @a[distance=..200] ~ ~ ~ 0.9 0.6
function core:scene/shuttle/anim/door/4