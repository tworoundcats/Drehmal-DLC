data modify storage drehmal:entities tempRot set from entity @s Rotation
execute positioned ~ ~1 ~ facing entity @a[tag=temp_va_check,limit=1] feet run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute at @s run teleport ~ ~-1 ~
data modify entity @s Rotation[1] set from storage drehmal:entities tempRot[1]