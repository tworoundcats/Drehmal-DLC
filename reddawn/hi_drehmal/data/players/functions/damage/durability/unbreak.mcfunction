execute store result score #dam temp run scoreboard players operation #loop temp = #dam_root temp
scoreboard players set #chance temp 59
scoreboard players set #chance2 temp 40
scoreboard players set #chance3 temp 1
scoreboard players operation #chance3 temp += #unbreak temp
scoreboard players operation #chance2 temp /= #chance3 temp
scoreboard players operation #chance temp += #chance2 temp
function players:damage/durability/loop