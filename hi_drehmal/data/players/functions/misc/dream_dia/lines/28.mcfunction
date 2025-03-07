scoreboard players set @s drehmal.dreamdia 210
scoreboard players set @s dreamdia.total 29

data merge storage drehmal:core {Dialog:[I," ",w,i,l,l," ",s,t,r,e,t,c,h," ",m,y," ",b,o,d,y,","," ",s,l,i,t,h,e,r," ",t,h,r,o,u,g,h," ",t,h,e," ",v,a,l,l,e,y," ",a,n,d," ",f,e,e,l," ",t,h,e," ",g,r,a,s,s,e,s," ",b,r,u,s,h," ",a,g,a,i,n,s,t," ",m,y," ",s,c,a,l,e,s,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start