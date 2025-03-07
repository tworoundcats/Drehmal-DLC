scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 18

data merge storage drehmal:core {Dialog:[I," ",h,o,l,d," ",t,h,e," ",m,e,m,o,r,i,e,s," ",o,f," ",t,h,e," ",o,n,e," ",b,e,f,o,r,e,","," ",a,n,d," ",I," ",d,r,e,a,m," ",a,s," ",t,h,e," ",o,n,e," ",b,e,f,o,r,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start