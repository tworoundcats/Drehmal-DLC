execute if predicate players:holding/verdant run tag @s add temp_shooter
execute if predicate players:holding/verdant at @s run summon minecraft:marker ~ ~ ~ {Tags:["verdant_tag"]}

advancement revoke @s only players:shoot