execute at @s run summon snowball ~ ~2 ~ {Tags:["new","wrath","visfix"],Item:{id:crying_obsidian,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["wrath"],Time:1s,BlockState:{Name:"crying_obsidian"},DropItem:0b,NoGravity:1b}]}





execute at @s run execute as @e[type=snowball,tag=new,tag=wrath,sort=nearest,limit=1,tag=!scanned] run function dlc:mobs/primal_wrath/projectile
scoreboard players reset @s ai_timer