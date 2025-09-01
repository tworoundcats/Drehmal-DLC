setblock 26497 205 907 air

setblock 26497 205 907 minecraft:warped_wall_sign[facing=east,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"black",has_glowing_text:0b,messages:['{"bold":true,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Ossein"}','{"text":""}','{"bold":false,"underlined":false,"color":"gray","text":""}','{"bold":false,"color":"white","text":""}']},is_waxed:0b} replace

execute positioned 26497 205 907 run particle squid_ink ~ ~0.5 ~ 0.2 0.2 0.2 0.1 30 force
playsound simplyswords:magic_sword_attack_02 player @a 26497.13 205.54 907.61 1 0.6

execute positioned 26494.90 207.00 907.49 run particle squid_ink ~ ~0.5 ~ 1 1 1 0.1 300 force
execute positioned 26494.90 207.00 907.49 run playsound simplyswords:magic_sword_attack_04 player @a ~ ~ ~ 1 2
execute positioned 26494.90 207.00 907.49 run particle flash ~ ~0.5 ~ 0 0 0 0.1 1 force

execute as @e[type=skeleton,tag=ossein_statue] run item replace entity @s weapon.offhand with netherite_sword{CustomModelData:1}
execute as @e[type=skeleton,tag=ossein_statue] run item replace entity @s armor.legs with iron_leggings
execute as @e[type=skeleton,tag=ossein_statue] run item replace entity @s armor.feet with leather_boots{display: {color: 6313814}}

kill @e[type=text_display,tag=ossein_prime_text]
summon text_display 26496.5 210.8125 907.5 {Tags:["ossein_default_text"],Invulnerable:1b,billboard:"vertical",alignment:"left",background:0,text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\n"},{"text":"Times Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"num"},"color":"yellow","bold":true},{"text":"\\n"},{"text":"Best Time: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"timer"},"color":"gold","bold":true}]'}
function dlc:primal_journey/ossein_default/kill2
scoreboard players reset #ossein_switch num