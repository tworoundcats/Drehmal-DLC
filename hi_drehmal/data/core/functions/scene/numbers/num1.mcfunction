advancement revoke @s only players:num_syzygy1
playsound minecraft:dcustom.ui.button.click player @s ~ ~ ~ 1 2

scoreboard players add #syzygy_num_1 int 1
scoreboard players operation #syzygy_num_1 int %= #10 const
scoreboard players operation #syzygy_num int = #syzygy_num_1 int
execute as @e[type=armor_stand,tag=num_syzygy_1] run function core:scene/numbers/num_black