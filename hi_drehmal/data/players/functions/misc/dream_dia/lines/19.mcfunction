scoreboard players set @s drehmal.dreamdia 260
scoreboard players set @s dreamdia.total 20

data merge storage drehmal:core {Dialog:[S,o,m,e,t,i,m,e,s," ",I," ",w,o,n,d,e,r," ",i,f," ",m,y," ",s,i,b,l,i,n,g,s," ",e,v,e,r," ",d,r,e,a,m," ",a,s," ",I," ",d,o,.," ",W,e," ",a,r,e," ",p,a,r,t,s," ",o,f," ",t,h,e," ",s,a,m,e," ",w,h,o,l,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29