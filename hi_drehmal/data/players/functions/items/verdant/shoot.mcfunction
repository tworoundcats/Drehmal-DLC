tag @s add temp_shooter
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["verdant_tag"]}
execute if predicate dlc:50 run item modify entity @s weapon.mainhand dlc:damage2

advancement revoke @s only players:shoot