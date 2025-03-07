scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 1

data merge storage drehmal:core {Dialog:[I,n," ",t,h,e," ",a,b,s,e,n,c,e," ",o,f," ",s,i,l,e,n,c,e," ",t,h,e,r,e," ",i,s," ",c,h,a,n,g,e,.," ",C,h,a,n,g,e," ",i,s," ",g,o,o,d,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start