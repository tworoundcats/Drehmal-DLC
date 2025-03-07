scoreboard players set #syzygy_nums? bool 1
execute as @e[type=villager,tag=num_syzygy] at @s run teleport @s ~ -1000 ~
kill @e[type=villager,tag=num_syzygy]
item replace entity @e[type=armor_stand,tag=num_syzygy_1] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Golden 5\"}"},SkullOwner:{Id:[I;350798052,-391757801,-1444325494,2114992227],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmMxNDE1OTczYjQyZjgyODZmOTQ4ZTIxNDA5OTJiOWEyOWQ4MDk2NTU5M2IxNDU1M2Q2NDRmNGZlYWZiNyJ9fX0="}]}}} 1
execute in minecraft:lodahr run particle block gold_block -492 73.2 -229 0.2 0.2 0.2 0 10
execute in minecraft:lodahr run playsound minecraft:dcustom.entity.experience_orb.pickup ambient @a -492 73.2 -229 2 0.5
scoreboard players set #success? temp 1
schedule function core:scene/numbers/3 30t