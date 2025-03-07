scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 22

data merge storage drehmal:core {Dialog:[D,o," ",t,h,e,y," ",s,h,a,r,e," ",t,h,e,s,e," ",m,e,m,o,r,i,e,s," ",o,f," ",o,u,r," ",t,i,m,e," ",a,s," ",a," ",w,h,o,l,e," ",b,e,f,o,r,e," ",t,h,e," ",c,o,l,l,a,p,s,e,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start