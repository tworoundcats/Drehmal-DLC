execute as @e[type=armor_stand,tag=spm.mob.respawn] at @s run function spm:world/respawn
schedule function spm:world/loops/respawn 3t