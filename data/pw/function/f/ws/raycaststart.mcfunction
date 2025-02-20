execute store result storage pw:temp raycast.temp int 1 run scoreboard players get RAYCAST suTest
execute unless score RAYCAST suTest matches ..10 run data modify storage pw:temp raycast.dnum set string storage pw:temp raycast.temp 0 1
execute unless score RAYCAST suTest matches ..10 run data modify storage pw:temp raycast.ddec set string storage pw:temp raycast.temp 1
execute if score RAYCAST suTest matches ..10 run data modify storage pw:temp raycast.dnum set value '0'
execute if score RAYCAST suTest matches ..10 run data modify storage pw:temp raycast.ddec set string storage pw:temp raycast.temp 0
function pw:f/ws/raycastmove with storage pw:temp raycast