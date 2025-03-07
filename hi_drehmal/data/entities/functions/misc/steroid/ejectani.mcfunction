execute if score @s buff_ani matches 72 run playsound minecraft:dcustom.block.fire.extinguish master @a
execute if score @s buff_ani matches 72 align xyz run tellraw @a[dx=1,dy=2,dz=1] ["",{"text":"["},{"text":"\ua730\u1d0f\u1d1c\u0274\u1d05\u0280\u028f \u1d00\u026a","bold":true,"color":"red"},{"text":"] ᴍᴀхɪᴍᴜᴍ ᴘᴏᴅ ᴄᴀᴘᴀᴄɪᴛʏ ʀᴇᴀᴄʜᴇᴅ, ꜰʟᴜѕʜɪɴɢ ᴄᴏɴᴛᴇɴᴛѕ"}]

execute if score @s buff_ani matches 40 align xyz as @a[tag=supersolider,dx=1,dy=2,dz=1] run teleport @s ~0.5 ~-1 ~-2
execute if score @s buff_ani matches 40 align xyz as @a[tag=!supersolider,dx=1,dy=2,dz=1] run teleport @s ~0.5 ~-1 ~3

execute if score @s buff_ani matches 72 run playsound minecraft:dcustom.block.bubble_column.whirlpool_inside master @a
execute if score @s buff_ani matches 71 run setblock ~ ~ ~ water[level=7]
execute if score @s buff_ani matches 70 run setblock ~ ~ ~ water[level=6]
execute if score @s buff_ani matches 69 run setblock ~ ~ ~ water[level=5]
execute if score @s buff_ani matches 68 run setblock ~ ~ ~ water[level=4]
execute if score @s buff_ani matches 67 run setblock ~ ~ ~ water[level=3]
execute if score @s buff_ani matches 66 run setblock ~ ~ ~ water[level=2]
execute if score @s buff_ani matches 65 run setblock ~ ~ ~ water[level=1]
execute if score @s buff_ani matches 64 run setblock ~ ~ ~ water
execute if score @s buff_ani matches 63 run setblock ~ ~1 ~ water[level=7]
execute if score @s buff_ani matches 62 run setblock ~ ~1 ~ water[level=6]
execute if score @s buff_ani matches 61 run setblock ~ ~1 ~ water[level=5]
execute if score @s buff_ani matches 60 run setblock ~ ~1 ~ water[level=4]
execute if score @s buff_ani matches 59 run setblock ~ ~1 ~ water[level=3]
execute if score @s buff_ani matches 58 run setblock ~ ~1 ~ water[level=2]
execute if score @s buff_ani matches 57 run setblock ~ ~1 ~ water[level=1]
execute if score @s buff_ani matches 56 run setblock ~ ~1 ~ water
execute if score @s buff_ani matches 55 run setblock ~ ~1 ~ water[level=1]
execute if score @s buff_ani matches 54 run setblock ~ ~1 ~ water[level=2]
execute if score @s buff_ani matches 53 run setblock ~ ~1 ~ water[level=3]
execute if score @s buff_ani matches 52 run setblock ~ ~1 ~ water[level=4]
execute if score @s buff_ani matches 51 run setblock ~ ~1 ~ water[level=5]
execute if score @s buff_ani matches 50 run setblock ~ ~1 ~ water[level=6]
execute if score @s buff_ani matches 49 run setblock ~ ~1 ~ water[level=7]
execute if score @s buff_ani matches 48 run setblock ~ ~ ~ air
execute if score @s buff_ani matches 47 run setblock ~ ~ ~ water[level=1]
execute if score @s buff_ani matches 46 run setblock ~ ~ ~ water[level=2]
execute if score @s buff_ani matches 45 run setblock ~ ~ ~ water[level=3]
execute if score @s buff_ani matches 44 run setblock ~ ~ ~ water[level=4]
execute if score @s buff_ani matches 43 run setblock ~ ~ ~ water[level=5]
execute if score @s buff_ani matches 42 run setblock ~ ~ ~ water[level=6]
execute if score @s buff_ani matches 41 run setblock ~ ~ ~ water[level=7]
execute if score @s buff_ani matches 40 run setblock ~ ~ ~ air

execute if score @s buff_ani matches ..40 positioned ~ ~1 ~1 run particle cloud ~ ~ ~ 0 0 0 0.2 1
execute if score @s buff_ani matches ..40 positioned ~ ~1 ~-1 run particle cloud ~ ~ ~ 0 0 0 0.2 1
execute if score @s buff_ani matches 40 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 35 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 30 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 25 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 20 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 15 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 10 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~
execute if score @s buff_ani matches 5 run playsound minecraft:dcustom.block.fire.extinguish master @a ~ ~ ~

scoreboard players remove @s buff_ani 1