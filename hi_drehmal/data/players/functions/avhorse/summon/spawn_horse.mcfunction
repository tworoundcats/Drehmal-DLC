summon horse ~ ~ ~ {Tags:["new"],Tame:1,ActiveEffects:[{Id:2,Amplifier:255,Duration:60,ShowParticles:0b},{Id:10,Amplifier:1,Duration:200,ShowParticles:1b}]}

execute as @e[tag=new,type=horse,limit=1,sort=nearest] run function players:avhorse/summon/copy_data

execute at @a if score @p horseOwnerID = @s horseOwnerID run tellraw @p [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"Summoned "},{"nbt":"avHorsePlayer.horses[0].MenuName","storage":"tmp","interpret":"true"},{"text":"."},{"text":"\n\n-==================-","color":"gray"}]