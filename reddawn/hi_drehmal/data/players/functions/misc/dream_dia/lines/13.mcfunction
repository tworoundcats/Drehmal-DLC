scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 14

data merge storage drehmal:core {Dialog:[N,o,r," ",w,o,u,l,d," ",t,h,e," ",h,u,m,b,l,e," ",D,r,e,h,m,a,r,i," ",w,h,o," ",s,o,u,g,h,t," ",m,y," ",g,u,i,d,a,n,c,e," ",i,n," ",t,h,o,s,e," ",e,a,r,l,y," ",d,a,y,s,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start