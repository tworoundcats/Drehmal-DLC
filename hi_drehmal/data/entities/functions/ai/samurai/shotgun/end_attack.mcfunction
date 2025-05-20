item replace entity @s weapon.mainhand with netherite_sword{CustomModelData:9,Damage:0,Unbreakable:1b}
data remove entity @s NoAI
playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~
scoreboard players set @s ai_timer 0
scoreboard players set @s ai_timer2 0