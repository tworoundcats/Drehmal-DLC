# create a projectile and point it at the nearest player. Runs within the scope of the volcano hog entity.

particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.0 10 normal @a
playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 1 1

summon snowball ~ ~1 ~ {Tags:["new","vHog_magma_snowball","visfix"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["vHog_magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}

execute as @e[type=snowball,tag=new,tag=vHog_magma_snowball,sort=nearest,limit=1] run function entities:ai/volcanohog/projectile/newprojectile
