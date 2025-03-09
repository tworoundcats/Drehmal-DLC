scoreboard players reset @s ai_ani
scoreboard players set @s ai_state 0
scoreboard players set #em_free temp 1
function emis:reset

data remove entity @s NoAI
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with black_dye{CustomModelData:1}
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run particle minecraft:witch ~ ~1.5 ~ 0.5 0.1 0.5 0 100 force
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run playsound minecraft:dcustom.entity.evoker.prepare_summon master @a ~ ~ ~ 1.5 2