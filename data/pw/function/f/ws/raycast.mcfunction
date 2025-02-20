$data modify storage pw:temp raycast.ws set value '$(workstation)'
tag @s add su.ws
scoreboard players set RAYCAST suTest 0
execute store result storage pw:temp raycast.temp int 1 run scoreboard players get RAYCAST suTest
function pw:f/ws/raycaststart with storage pw:temp raycast
function pw:f/ws/placestation with storage pw:temp raycast
scoreboard players reset RAYCAST suTest
data remove storage pw:temp raycast