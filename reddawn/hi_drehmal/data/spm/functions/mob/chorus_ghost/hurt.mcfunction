function spm:mob/chorus_ghost/jump
effect give @e[distance=..5,nbt={OnGround:1b},type=!stray] levitation 1 10
particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.2 100
playsound minecraft:entity.shulker.shoot ambient @a