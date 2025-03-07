

execute in lodahr run fill -54 32 -1507 -51 33 -1509 air replace fire

execute in lodahr run fill 68 64 -1470 68 64 -1468 minecraft:redstone_lamp[lit=false] replace minecraft:redstone_lamp
execute in lodahr positioned -51.55 33.00 -1507.45 run playsound minecraft:dcustom.entity.ghast.ambient ambient @a ~ ~ ~ 5 0
execute in lodahr positioned -51.55 33.00 -1507.45 run playsound minecraft:dcustom.entity.ghast.death ambient @a ~ ~ ~ 5 0
execute in lodahr positioned -51.55 33.00 -1507.45 run playsound dcustom.entity.wither.death ambient @a ~ ~ ~ 10 0.5
execute in lodahr positioned -51.55 33.00 -1507.45 run particle explosion_emitter 778 2 460 0 0 0 1 5
execute in lodahr positioned -51.55 33.00 -1507.45 run particle end_rod 778 2 460 0 0 0 0.25 25
execute in lodahr run forceload remove -54 -1508
