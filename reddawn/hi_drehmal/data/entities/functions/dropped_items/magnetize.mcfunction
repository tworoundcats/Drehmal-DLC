summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["magnetized_item"],Passengers:[{id:item,PickupDelay:1,Tags:["no_magnet","magnetized","new"],Item:{id:netherite_ingot,Count:1b,tag:{CustomModelData:693410001}}}]}
data modify entity @e[tag=new,limit=1] Item set from entity @s Item
tag @e[tag=new] remove new
kill @s