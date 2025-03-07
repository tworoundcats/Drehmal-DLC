execute align xyz run setblock ~ ~ ~ sea_lantern
execute align xyz run particle minecraft:soul_fire_flame ~0.5 ~0.5 ~ 0.3 0.3 0.0 0.1 10 force
execute align xyz run particle minecraft:poof ~0.5 ~0.5 ~ 0.3 0.3 0.0 0.01 10 force
playsound minecraft:dcustom.entity.blaze.shoot master @a ~ ~ ~ 2 2
playsound minecraft:dcustom.block.stone.place block @a ~ ~ ~ 2 1