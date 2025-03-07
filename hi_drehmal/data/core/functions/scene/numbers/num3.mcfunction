advancement revoke @s only players:num_syzygy3
playsound minecraft:dcustom.ui.button.click player @s ~ ~ ~ 1 2

scoreboard players add #syzygy_num_3 int 1
scoreboard players operation #syzygy_num_3 int %= #10 const
scoreboard players operation #syzygy_num int = #syzygy_num_3 int
execute as @e[type=armor_stand,tag=num_syzygy_3] run function core:scene/numbers/num_black