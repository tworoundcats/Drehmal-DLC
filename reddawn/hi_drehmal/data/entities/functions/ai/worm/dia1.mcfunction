bossbar set minecraft:health color purple
bossbar set minecraft:health value 0
bossbar set minecraft:health max 500
bossbar set minecraft:health name " "
bossbar set minecraft:health visible true
execute in minecraft:lodahr as @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] at @s run function players:music/bernice_intro
scoreboard players set #worm_hp_loop int 0
schedule function entities:ai/worm/dia1_1 1

execute in minecraft:lodahr run tellraw @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] {"text":"Something stirs in the watery depths...","italic":true,"color":"gray"}
scoreboard players set #bern_music bool 1