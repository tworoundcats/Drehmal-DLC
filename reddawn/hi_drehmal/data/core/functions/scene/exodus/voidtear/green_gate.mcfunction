fill -2764 23 2152 -2765 32 2151 air
execute positioned -2763.98 28.58 2152.56 run particle minecraft:happy_villager ~ ~ ~ 0.5 4 0 0 150 force
execute positioned -2763.98 28.58 2152.56 run particle minecraft:block lime_stained_glass ~ ~ ~ 0.5 4 0 0 100 force

execute positioned -2763.98 28.58 2152.56 run playsound minecraft:dcustom.entity.firework_rocket.blast block @a ~ ~ ~ 3 1
execute positioned -2763.98 28.58 2152.56 run playsound minecraft:dcustom.entity.player.levelup block @a ~ ~ ~ 3 2
execute positioned -2763.98 28.58 2152.56 run playsound minecraft:dcustom.block.note_block.chime block @a ~ ~ ~ 3 0
execute positioned -2763.98 28.58 2152.56 run playsound minecraft:dcustom.entity.experience_orb.pickup block @a ~ ~ ~ 3 2
execute positioned -2763.98 28.58 2152.56 run playsound minecraft:dcustom.item.totem.use block @a ~ ~ ~ 1.5 2

scoreboard players set #exodusg bool 1