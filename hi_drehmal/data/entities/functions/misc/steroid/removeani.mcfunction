execute if score @s buff_ani matches 32 align xz positioned ~ ~2 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 34 align xz positioned ~ ~1.8 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 36 align xz positioned ~ ~1.6 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 38 align xz positioned ~ ~1.4 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 40 align xz positioned ~ ~1.2 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 42 align xz positioned ~ ~1 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 44 align xz positioned ~ ~0.8 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 46 align xz positioned ~ ~0.6 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 48 align xz positioned ~ ~0.4 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 50 align xz positioned ~ ~0.2 ~ run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 52 align xz run function entities:misc/steroid/psquare
execute if score @s buff_ani matches 52 align xyz run playsound minecraft:dcustom.block.beacon.activate master @a[dx=1,dy=2,dz=1] ~ ~ ~ 1 0.8
execute if score @s buff_ani matches 52 align xyz run tellraw @a[dx=1,dy=2,dz=1] ["",{"text":"["},{"text":"\ua730\u1d0f\u1d1c\u0274\u1d05\u0280\u028f \u1d00\u026a","bold":true,"color":"red"},{"text":"] ɪɴɪᴛɪᴀᴛɪɴɢ ᴘʀɪᴍᴀʟ ᴋʜɪᴠᴇѕʙʀᴇᴡ ʀᴇᴍᴏᴠᴀʟ..."}]

execute if score @s buff_ani matches 30 align xz positioned ~ ~2 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 28 align xz positioned ~ ~1.8 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 26 align xz positioned ~ ~1.6 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 24 align xz positioned ~ ~1.4 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 22 align xz positioned ~ ~1.2 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 20 align xz positioned ~ ~1 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 18 align xz positioned ~ ~0.8 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 16 align xz positioned ~ ~0.6 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 14 align xz positioned ~ ~0.4 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 12 align xz positioned ~ ~0.2 ~ run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 align xz run function entities:misc/steroid/gsquare
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 align xyz run tellraw @a[dx=1,dy=2,dz=1] ["",{"text":"["},{"text":"\ua730\u1d0f\u1d1c\u0274\u1d05\u0280\u028f \u1d00\u026a","bold":true,"color":"red"},{"text":"] ѕᴜʙᴊᴇᴄᴛ ᴄʟᴇᴀʀᴇᴅ"}]

execute if score @s buff_ani matches 30 align xyz run playsound minecraft:dcustom.entity.zombie_villager.cure master @a[dx=1,dy=2,dz=1]
execute if score @s buff_ani matches 30 align xyz run tag @a[dx=1,dy=2,dz=1] remove supersoldier
execute if score @s buff_ani matches 30 align xyz run effect clear @a[dx=1,dy=2,dz=1] minecraft:speed
execute if score @s buff_ani matches 30 align xyz run effect clear @a[dx=1,dy=2,dz=1] minecraft:jump_boost
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 run playsound minecraft:dcustom.block.piston.contract master @a
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 run fill ~ ~ ~1 ~ ~1 ~1 air
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 run scoreboard players set @s fdoor 1
execute if score @s buff_ani matches 10 unless score @s fdoor_old matches 1 run scoreboard players set @s fdoor_old 1
execute unless score @s buff_ani matches ..10 run scoreboard players remove @s buff_ani 1
execute if score @s buff_ani matches ..10 align xyz unless entity @a[dx=1,dy=2,dz=1] run scoreboard players remove @s buff_ani 1