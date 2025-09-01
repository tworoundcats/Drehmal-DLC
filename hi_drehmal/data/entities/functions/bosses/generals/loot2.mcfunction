execute at @s run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1 normal
execute at @s run playsound minecraft:dcustom.block.fire.extinguish player @a ~ ~ ~ 2 2
execute at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 0.4 2
forceload remove 27330 757 27347 739
execute as @a[predicate=players:in_generals_arena] run effect give @s resistance 10 255 true
kill @e[tag=magma_block]
kill @e[tag=boom]
kill @e[tag=temp_boom_marker]
kill @e[tag=owie]
kill @e[tag=ethgar_arrow]
kill @e[tag=ethgar_arrow2]
kill @e[tag=trap]

scoreboard players set #generals tempdeaths 1
execute as @a run function dlc:telldeaths

scoreboard players set #generals_dead? bool 1
advancement grant @a only dlc:generals

bossbar set minecraft:health3 visible false
bossbar set minecraft:health2 visible false
bossbar set minecraft:health visible false

stopsound @a[tag=generals_music] record
execute as @a[tag=generals_music] run tag @s add finished
execute as @a[tag=generals_music] run playsound minecraft:custom.generals_victory record @s
tag @a[tag=generals_music] remove generals_music

execute as @a[tag=primal_journey] run schedule function dlc:primal_journey/win 7.5s