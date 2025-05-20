scoreboard players reset #decomp.x_18 int
scoreboard players reset #decomp.x_17 int
scoreboard players reset #decomp.x_16 int
scoreboard players reset #decomp.x_15 int
scoreboard players reset #decomp.x_14 int
scoreboard players reset #decomp.x_13 int
scoreboard players reset #decomp.x_12 int
scoreboard players reset #decomp.x_11 int
scoreboard players reset #decomp.x_10 int
scoreboard players reset #decomp.x_9 int
scoreboard players reset #decomp.x_8 int
scoreboard players reset #decomp.x_7 int
scoreboard players reset #decomp.x_6 int
scoreboard players reset #decomp.x_5 int
scoreboard players reset #decomp.x_4 int
scoreboard players reset #decomp.x_3 int
scoreboard players reset #decomp.x_2 int
scoreboard players reset #decomp.x_1 int
scoreboard players reset #decomp.x_0 int

scoreboard players reset #decomp.y_16 int
scoreboard players reset #decomp.y_15 int
scoreboard players reset #decomp.y_14 int
scoreboard players reset #decomp.y_13 int
scoreboard players reset #decomp.y_12 int
scoreboard players reset #decomp.y_11 int
scoreboard players reset #decomp.y_10 int
scoreboard players reset #decomp.y_9 int
scoreboard players reset #decomp.y_8 int
scoreboard players reset #decomp.y_7 int
scoreboard players reset #decomp.y_6 int
scoreboard players reset #decomp.y_5 int
scoreboard players reset #decomp.y_4 int
scoreboard players reset #decomp.y_3 int
scoreboard players reset #decomp.y_2 int
scoreboard players reset #decomp.y_1 int
scoreboard players reset #decomp.y_0 int

scoreboard players reset #decomp.z_18 int
scoreboard players reset #decomp.z_17 int
scoreboard players reset #decomp.z_16 int
scoreboard players reset #decomp.z_15 int
scoreboard players reset #decomp.z_14 int
scoreboard players reset #decomp.z_13 int
scoreboard players reset #decomp.z_12 int
scoreboard players reset #decomp.z_11 int
scoreboard players reset #decomp.z_10 int
scoreboard players reset #decomp.z_9 int
scoreboard players reset #decomp.z_8 int
scoreboard players reset #decomp.z_7 int
scoreboard players reset #decomp.z_6 int
scoreboard players reset #decomp.z_5 int
scoreboard players reset #decomp.z_4 int
scoreboard players reset #decomp.z_3 int
scoreboard players reset #decomp.z_2 int
scoreboard players reset #decomp.z_1 int
scoreboard players reset #decomp.z_0 int

execute store result score #decomp.x temp run data get storage drehmal:entities tempSeg.Pos[0] 100
execute store result score #decomp.y temp run data get storage drehmal:entities tempSeg.Pos[1] 100
execute store result score #decomp.z temp run data get storage drehmal:entities tempSeg.Pos[2] 100

execute store result score #decomp.rx temp run data get storage drehmal:entities tempSeg.Rotation[0] 100
execute store result score #decomp.ry temp run data get storage drehmal:entities tempSeg.Rotation[1] 100

scoreboard players add #decomp.x temp 262144
scoreboard players add #decomp.y temp 65536
scoreboard players add #decomp.z temp 262144

execute if score #decomp.x temp matches 262144.. run scoreboard players set #decomp.x_18 int 1
execute if score #decomp.x temp matches 262144.. run scoreboard players remove #decomp.x temp 262144
execute if score #decomp.x temp matches 131072.. run scoreboard players set #decomp.x_17 int 1
execute if score #decomp.x temp matches 131072.. run scoreboard players remove #decomp.x temp 131072
execute if score #decomp.x temp matches 65536.. run scoreboard players set #decomp.x_16 int 1
execute if score #decomp.x temp matches 65536.. run scoreboard players remove #decomp.x temp 65536
execute if score #decomp.x temp matches 32768.. run scoreboard players set #decomp.x_15 int 1
execute if score #decomp.x temp matches 32768.. run scoreboard players remove #decomp.x temp 32768
execute if score #decomp.x temp matches 16384.. run scoreboard players set #decomp.x_14 int 1
execute if score #decomp.x temp matches 16384.. run scoreboard players remove #decomp.x temp 16384
execute if score #decomp.x temp matches 8192.. run scoreboard players set #decomp.x_13 int 1
execute if score #decomp.x temp matches 8192.. run scoreboard players remove #decomp.x temp 8192
execute if score #decomp.x temp matches 4096.. run scoreboard players set #decomp.x_12 int 1
execute if score #decomp.x temp matches 4096.. run scoreboard players remove #decomp.x temp 4096
execute if score #decomp.x temp matches 2048.. run scoreboard players set #decomp.x_11 int 1
execute if score #decomp.x temp matches 2048.. run scoreboard players remove #decomp.x temp 2048
execute if score #decomp.x temp matches 1024.. run scoreboard players set #decomp.x_10 int 1
execute if score #decomp.x temp matches 1024.. run scoreboard players remove #decomp.x temp 1024
execute if score #decomp.x temp matches 512.. run scoreboard players set #decomp.x_9 int 1
execute if score #decomp.x temp matches 512.. run scoreboard players remove #decomp.x temp 512
execute if score #decomp.x temp matches 256.. run scoreboard players set #decomp.x_8 int 1
execute if score #decomp.x temp matches 256.. run scoreboard players remove #decomp.x temp 256
execute if score #decomp.x temp matches 128.. run scoreboard players set #decomp.x_7 int 1
execute if score #decomp.x temp matches 128.. run scoreboard players remove #decomp.x temp 128
execute if score #decomp.x temp matches 64.. run scoreboard players set #decomp.x_6 int 1
execute if score #decomp.x temp matches 64.. run scoreboard players remove #decomp.x temp 64
execute if score #decomp.x temp matches 32.. run scoreboard players set #decomp.x_5 int 1
execute if score #decomp.x temp matches 32.. run scoreboard players remove #decomp.x temp 32
execute if score #decomp.x temp matches 16.. run scoreboard players set #decomp.x_4 int 1
execute if score #decomp.x temp matches 16.. run scoreboard players remove #decomp.x temp 16
execute if score #decomp.x temp matches 8.. run scoreboard players set #decomp.x_3 int 1
execute if score #decomp.x temp matches 8.. run scoreboard players remove #decomp.x temp 8
execute if score #decomp.x temp matches 4.. run scoreboard players set #decomp.x_2 int 1
execute if score #decomp.x temp matches 4.. run scoreboard players remove #decomp.x temp 4
execute if score #decomp.x temp matches 2.. run scoreboard players set #decomp.x_1 int 1
execute if score #decomp.x temp matches 2.. run scoreboard players remove #decomp.x temp 2
execute if score #decomp.x temp matches 1.. run scoreboard players set #decomp.x_0 int 1
execute if score #decomp.x temp matches 1.. run scoreboard players remove #decomp.x temp 1



execute if score #decomp.z temp matches 262144.. run scoreboard players set #decomp.z_18 int 1
execute if score #decomp.z temp matches 262144.. run scoreboard players remove #decomp.z temp 262144
execute if score #decomp.z temp matches 131072.. run scoreboard players set #decomp.z_17 int 1
execute if score #decomp.z temp matches 131072.. run scoreboard players remove #decomp.z temp 131072
execute if score #decomp.z temp matches 65536.. run scoreboard players set #decomp.z_16 int 1
execute if score #decomp.z temp matches 65536.. run scoreboard players remove #decomp.z temp 65536
execute if score #decomp.z temp matches 32768.. run scoreboard players set #decomp.z_15 int 1
execute if score #decomp.z temp matches 32768.. run scoreboard players remove #decomp.z temp 32768
execute if score #decomp.z temp matches 16384.. run scoreboard players set #decomp.z_14 int 1
execute if score #decomp.z temp matches 16384.. run scoreboard players remove #decomp.z temp 16384
execute if score #decomp.z temp matches 8192.. run scoreboard players set #decomp.z_13 int 1
execute if score #decomp.z temp matches 8192.. run scoreboard players remove #decomp.z temp 8192
execute if score #decomp.z temp matches 4096.. run scoreboard players set #decomp.z_12 int 1
execute if score #decomp.z temp matches 4096.. run scoreboard players remove #decomp.z temp 4096
execute if score #decomp.z temp matches 2048.. run scoreboard players set #decomp.z_11 int 1
execute if score #decomp.z temp matches 2048.. run scoreboard players remove #decomp.z temp 2048
execute if score #decomp.z temp matches 1024.. run scoreboard players set #decomp.z_10 int 1
execute if score #decomp.z temp matches 1024.. run scoreboard players remove #decomp.z temp 1024
execute if score #decomp.z temp matches 512.. run scoreboard players set #decomp.z_9 int 1
execute if score #decomp.z temp matches 512.. run scoreboard players remove #decomp.z temp 512
execute if score #decomp.z temp matches 256.. run scoreboard players set #decomp.z_8 int 1
execute if score #decomp.z temp matches 256.. run scoreboard players remove #decomp.z temp 256
execute if score #decomp.z temp matches 128.. run scoreboard players set #decomp.z_7 int 1
execute if score #decomp.z temp matches 128.. run scoreboard players remove #decomp.z temp 128
execute if score #decomp.z temp matches 64.. run scoreboard players set #decomp.z_6 int 1
execute if score #decomp.z temp matches 64.. run scoreboard players remove #decomp.z temp 64
execute if score #decomp.z temp matches 32.. run scoreboard players set #decomp.z_5 int 1
execute if score #decomp.z temp matches 32.. run scoreboard players remove #decomp.z temp 32
execute if score #decomp.z temp matches 16.. run scoreboard players set #decomp.z_4 int 1
execute if score #decomp.z temp matches 16.. run scoreboard players remove #decomp.z temp 16
execute if score #decomp.z temp matches 8.. run scoreboard players set #decomp.z_3 int 1
execute if score #decomp.z temp matches 8.. run scoreboard players remove #decomp.z temp 8
execute if score #decomp.z temp matches 4.. run scoreboard players set #decomp.z_2 int 1
execute if score #decomp.z temp matches 4.. run scoreboard players remove #decomp.z temp 4
execute if score #decomp.z temp matches 2.. run scoreboard players set #decomp.z_1 int 1
execute if score #decomp.z temp matches 2.. run scoreboard players remove #decomp.z temp 2
execute if score #decomp.z temp matches 1.. run scoreboard players set #decomp.z_0 int 1
execute if score #decomp.z temp matches 1.. run scoreboard players remove #decomp.z temp 1





execute if score #decomp.y temp matches 65536.. run scoreboard players set #decomp.y_16 int 1
execute if score #decomp.y temp matches 65536.. run scoreboard players remove #decomp.y temp 65536
execute if score #decomp.y temp matches 32768.. run scoreboard players set #decomp.y_15 int 1
execute if score #decomp.y temp matches 32768.. run scoreboard players remove #decomp.y temp 32768
execute if score #decomp.y temp matches 16384.. run scoreboard players set #decomp.y_14 int 1
execute if score #decomp.y temp matches 16384.. run scoreboard players remove #decomp.y temp 16384
execute if score #decomp.y temp matches 8192.. run scoreboard players set #decomp.y_13 int 1
execute if score #decomp.y temp matches 8192.. run scoreboard players remove #decomp.y temp 8192
execute if score #decomp.y temp matches 4096.. run scoreboard players set #decomp.y_12 int 1
execute if score #decomp.y temp matches 4096.. run scoreboard players remove #decomp.y temp 4096
execute if score #decomp.y temp matches 2048.. run scoreboard players set #decomp.y_11 int 1
execute if score #decomp.y temp matches 2048.. run scoreboard players remove #decomp.y temp 2048
execute if score #decomp.y temp matches 1024.. run scoreboard players set #decomp.y_10 int 1
execute if score #decomp.y temp matches 1024.. run scoreboard players remove #decomp.y temp 1024
execute if score #decomp.y temp matches 512.. run scoreboard players set #decomp.y_9 int 1
execute if score #decomp.y temp matches 512.. run scoreboard players remove #decomp.y temp 512
execute if score #decomp.y temp matches 256.. run scoreboard players set #decomp.y_8 int 1
execute if score #decomp.y temp matches 256.. run scoreboard players remove #decomp.y temp 256
execute if score #decomp.y temp matches 128.. run scoreboard players set #decomp.y_7 int 1
execute if score #decomp.y temp matches 128.. run scoreboard players remove #decomp.y temp 128
execute if score #decomp.y temp matches 64.. run scoreboard players set #decomp.y_6 int 1
execute if score #decomp.y temp matches 64.. run scoreboard players remove #decomp.y temp 64
execute if score #decomp.y temp matches 32.. run scoreboard players set #decomp.y_5 int 1
execute if score #decomp.y temp matches 32.. run scoreboard players remove #decomp.y temp 32
execute if score #decomp.y temp matches 16.. run scoreboard players set #decomp.y_4 int 1
execute if score #decomp.y temp matches 16.. run scoreboard players remove #decomp.y temp 16
execute if score #decomp.y temp matches 8.. run scoreboard players set #decomp.y_3 int 1
execute if score #decomp.y temp matches 8.. run scoreboard players remove #decomp.y temp 8
execute if score #decomp.y temp matches 4.. run scoreboard players set #decomp.y_2 int 1
execute if score #decomp.y temp matches 4.. run scoreboard players remove #decomp.y temp 4
execute if score #decomp.y temp matches 2.. run scoreboard players set #decomp.y_1 int 1
execute if score #decomp.y temp matches 2.. run scoreboard players remove #decomp.y temp 2
execute if score #decomp.y temp matches 1.. run scoreboard players set #decomp.y_0 int 1
execute if score #decomp.y temp matches 1.. run scoreboard players remove #decomp.y temp 1

