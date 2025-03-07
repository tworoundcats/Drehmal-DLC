scoreboard players operation #tmp wardStaffID = @s wardStaffID
execute as @e[tag=ward_staff_stand] if score @s wardStaffID = #tmp wardStaffID run kill @s

execute store result storage drehmal:players wardStaffUUID int 1 run scoreboard players get #maxID wardStaffUUID
execute as @p run function players:crafts/aurastaff
scoreboard players add #maxID wardStaffUUID 1
playsound minecraft:dcustom.entity.item_frame.remove_item player @a ~ ~1 ~
playsound minecraft:custom.ward_staff.remove player @a ~ ~ ~

tp @s ~ ~-1000 ~
kill @s