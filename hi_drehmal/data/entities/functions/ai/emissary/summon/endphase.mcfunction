scoreboard players set @s ai_ani 0
scoreboard players set @s ai_state 0
scoreboard players set #em_free temp 1

data remove entity @s NoAI
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with black_dye{CustomModelData:1}
data remove entity @s NoAI
