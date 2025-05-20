execute unless score @s spm.loaded matches 1 run function spm:mob/slime_spider/cobweb/load

particle item slime_ball ~ ~ ~ 0.1 0.1 0.1 0.05 6
execute if entity @s[nbt={OnGround:1b}] run function spm:mob/slime_spider/cobweb/expand