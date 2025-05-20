execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.entity.minecart.riding block @a[distance=..200] ~ ~ ~ 8 0
execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.item.trident.return ambient @a[distance=..200] ~ ~ ~ 8 0
execute in minecraft:space positioned -182.00 132.40 189.77 run playsound minecraft:dcustom.item.trident.thunder ambient @a[distance=..200] ~ ~ ~ 8 0

execute in minecraft:space run particle minecraft:dragon_breath -182.5 132 189.5 0.2 0.2 0.2 0.2 200
execute in minecraft:space run particle minecraft:flash -182.5 132 189.5 0 0 0 0.2 4

function core:scene/shuttle/anim/door/1