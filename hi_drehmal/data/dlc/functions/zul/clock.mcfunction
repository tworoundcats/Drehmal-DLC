execute as @s[tag=!clocked,tag=clock] if score #zul bool matches 1.. run tellraw @s[predicate=!players:true_end,predicate=!players:the_end] {"text":"The hour has struck. The Chronicler's Envoy has new wares.","color":"dark_gray","bold":false,"italic":true}
execute as @s[tag=!clocked] if score #zul bool matches 1.. run tag @s add clocked
execute as @s[tag=clocked] unless score #zul bool matches 1.. run tag @s remove clocked

scoreboard players reset #zul bool