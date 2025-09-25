execute at @e[tag=major] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Major","color":"light_purple"},{"text":"> Are you... trying to give "},{"text":"me","italic":true},{"text":" that voucher? I've got nothing for you, friend. Sorry."}]
execute at @e[tag=major] run playsound entity.villager.no player @a ~ ~ ~ 3 1
execute at @e[tag=major] run tag @p[tag=temp_i] add major_merch_deny
tag @e[tag=major] remove disabled