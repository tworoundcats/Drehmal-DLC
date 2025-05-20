scoreboard players set @s BoneCD 0
tag @s add Boned

execute anchored eyes run summon armor_stand ^ ^-1 ^1 {Tags:["Bonerang"],NoGravity:1b,Silent:1b,Invisible:1b,Pose:{RightArm:[120f,180f,180f]}}
execute anchored eyes positioned ^ ^-1 ^1 run scoreboard players operation @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] uuid0_1 = @s uuid0
execute anchored eyes positioned ^ ^-1 ^1 run scoreboard players operation @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] uuid1_1 = @s uuid1
execute anchored eyes positioned ^ ^-1 ^1 run scoreboard players operation @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] uuid2_1 = @s uuid2
execute anchored eyes positioned ^ ^-1 ^1 run scoreboard players operation @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] uuid3_1 = @s uuid3
execute anchored eyes positioned ^ ^-1 ^1 run data modify entity @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute anchored eyes positioned ^ ^-1 ^1 as @e[type=armor_stand,tag=Bonerang,limit=1,sort=nearest] run tp @s @s
function entities:ai/boneguy/bonify