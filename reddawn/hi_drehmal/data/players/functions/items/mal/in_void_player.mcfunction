scoreboard players set @s mal_cool2 0
tag @s remove notick_mal
tellraw @s {"text":"Your actions have displeased Maelihs. Your devotion has been damaged slightly.","color":"red","italic":true}
playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
playsound minecraft:custom.mal.fail player @s ~ ~ ~ 1 1.3
execute if score @s d.maelhis matches 1.. run scoreboard players remove @s d.maelhis 1
advancement grant @s only players:mal_void