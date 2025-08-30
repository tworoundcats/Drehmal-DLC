scoreboard players set #done temp 1
execute at @s as @a[distance=..2,limit=1,sort=nearest,predicate=!players:is_blocking] run function entities:ai/ultva/orb_damage
execute at @s as @a[distance=..2,limit=1,sort=nearest,predicate=players:is_blocking] run playsound item.shield.block player @a ~ ~ ~ 1 1
execute at @s unless entity @a[distance=..2,limit=1,sort=nearest,predicate=players:is_blocking] run playsound minecraft:dcustom.entity.cat.hiss player @a ~ ~ ~ 1 2
execute at @s run tag @a[distance=..2] remove temp.target
kill @s

