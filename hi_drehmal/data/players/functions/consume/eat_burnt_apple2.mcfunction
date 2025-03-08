scoreboard players add @a[tag=suffering] d.maelhis 100
tellraw @a[tag=suffering] {"text":"Your suffering fills the room with overwhelming joy. Your devotion to Maelihs has deepened greatly.","color":"dark_green","italic":true}
execute as @a[tag=suffering] at @s run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2


execute as @a[tag=suffering] as @s run tag @s remove suffering