scoreboard players set @s drehmal.dreamdia 220
scoreboard players set @s dreamdia.total 16

data merge storage drehmal:core {Dialog:[.,.,.,s,o,l,e,ly," ",p,e,r,f,o,r,m,i,n,g," ",a,l,l," ",t,a,s,k,s," ",o,f," ",t,h,o,s,e," ",w,h,o," ",b,l,o,s,s,o,m,e,d," ",b,e,f,o,r,e," ",m,e,.,.,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start