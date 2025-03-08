execute as @a[tag=flashed] if score @s enrage.moon matches 400.. run title @s title {"text":""}
execute as @a[tag=flashed] if score @s enrage.moon matches 400.. run title @s subtitle {"text":"Marked","color":"dark_aqua"}
execute as @a[tag=flashed] run tag @s remove flashed
