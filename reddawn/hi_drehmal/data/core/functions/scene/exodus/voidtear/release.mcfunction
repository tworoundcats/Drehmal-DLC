fill -2776 28 2158 -2776 29 2160 air
execute positioned -2776.00 28.96 2159.40 run particle minecraft:smoke ~ ~ ~ 0 0.5 1 0.3 100
execute positioned -2776.00 28.96 2159.40 run particle block red_stained_glass ~ ~ ~ 0 0.5 1 0.3 100

execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.entity.generic.extinguish_fire block @a ~ ~ ~ 2 0
execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.block.glass.break block @a ~ ~ ~ 2 0
execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.block.glass.break block @a ~ ~ ~ 2 0
execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.block.glass.break block @a ~ ~ ~ 2 0
execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.block.glass.break block @a ~ ~ ~ 2 2
execute positioned -2776.00 28.96 2159.40 run playsound minecraft:dcustom.block.glass.break block @a ~ ~ ~ 2 2

execute positioned -2776.00 28.95 2159.39 run particle minecraft:firework -2776.00 28.95 2159.39 0 0 0 0.5 100 force

scoreboard players set #exodusf bool 1