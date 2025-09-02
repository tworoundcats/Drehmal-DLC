execute as @a[tag=temp_weaver] positioned ~ ~-50 ~ run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Invulnerable:1b,NoGravity:1b,Tags:["temp_repair"]}
execute as @e[tag=temp_repair] at @s run item replace entity @s armor.head from entity @p[tag=temp_weaver] armor.head
execute as @e[tag=temp_repair] at @s run item replace entity @s armor.chest from entity @p[tag=temp_weaver] armor.chest
execute as @e[tag=temp_repair] at @s run item replace entity @s armor.legs from entity @p[tag=temp_weaver] armor.legs
execute as @e[tag=temp_repair] at @s run item replace entity @s armor.feet from entity @p[tag=temp_weaver] armor.feet


execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[3].tag.Damage
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[2].tag.Damage
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[1].tag.Damage
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[0].tag.Damage

execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[3].tag.RepairCost
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[2].tag.RepairCost
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[1].tag.RepairCost
execute as @e[tag=temp_repair] run data remove entity @s ArmorItems[0].tag.RepairCost

execute as @a[tag=temp_weaver] at @s run item replace entity @s armor.head from entity @e[tag=temp_repair,limit=1,sort=nearest] armor.head
execute as @a[tag=temp_weaver] at @s run item replace entity @s armor.chest from entity @e[tag=temp_repair,limit=1,sort=nearest] armor.chest
execute as @a[tag=temp_weaver] at @s run item replace entity @s armor.legs from entity @e[tag=temp_repair,limit=1,sort=nearest] armor.legs
execute as @a[tag=temp_weaver] at @s run item replace entity @s armor.feet from entity @e[tag=temp_repair,limit=1,sort=nearest] armor.feet

execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_leather
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_chain
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_diamond
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_elytra
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_generic
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_gold
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_iron
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_netherite
execute as @a[tag=temp_weaver] at @s run stopsound @s * item.armor.equip_turtle

kill @e[tag=temp_repair]

tag @a remove temp_weaver