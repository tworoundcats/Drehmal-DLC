scoreboard players set #done temp 1


execute at @s as @a[tag=zen,sort=nearest,limit=1] run function players:items/avsaber/damage
execute at @s run playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 2
schedule function players:items/avsaber/tag_remove 1.2s
kill @s
