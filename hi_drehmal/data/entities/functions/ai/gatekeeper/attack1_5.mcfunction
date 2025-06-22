#effect clear @e[tag=temp_disable2] glowing
execute as @e[tag=temp_disable2] at @s unless score #low_particles? bool matches 1 run execute at @s run particle flame ~ ~1 ~ 0.1 0.2 0.1 0.2 10 normal

execute as @e[tag=temp_disable2] at @s run playsound minecraft.item.firecharge.use player @s ~ ~ ~ 2 1
execute as @e[tag=temp_disable2] at @s run summon snowball ~ ~1 ~ {Tags:["new","magma_block","visfix"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}





execute as @e[tag=temp_disable2] at @s run execute as @e[type=snowball,tag=new,tag=magma_block,sort=nearest,limit=1,tag=!scanned] run function entities:ai/tevus/projectile


schedule function entities:ai/gatekeeper/attack1_6 4t
