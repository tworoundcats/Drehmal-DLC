playsound minecraft:dcustom.entity.skeleton.shoot hostile @a ~ ~ ~ 2 1

summon snowball ~ ~1 ~ {Tags:["new","webspinner_proj_snowball","visfix"],Item:{id:cobweb,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["webspinner_proj_block"],Time:1s,BlockState:{Name:"cobweb"},DropItem:0b,NoGravity:1b}]}

execute as @e[tag=new,tag=webspinner_proj_snowball,sort=nearest,limit=1] at @s run function entities:ai/webspinner/init_projectile