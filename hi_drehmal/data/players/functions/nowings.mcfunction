tag @s add wings
tellraw @s {"text":"EMPYREAN IS TEMPORARILY DISABLED","bold":false,"color":"dark_red"}
trinkets set chest cape 0 white_dye{Wings_disabled:1b,display:{Name:'["",{"text":"Empyrean","italic":false}]',Lore:['["",{"text":"This Item is Temporarily Disabled","italic":false}]']}}
scoreboard players reset @s stop
