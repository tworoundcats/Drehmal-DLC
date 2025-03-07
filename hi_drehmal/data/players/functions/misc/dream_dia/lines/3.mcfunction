scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 4

data merge storage drehmal:core {Dialog:[D,o," ",w,e," ",c,a,l,l," ",t,h,a,t," ",i,r,o,n,y,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start