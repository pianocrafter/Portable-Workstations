data remove storage pw:temp raycast
function pw:f/ws/direction
data modify storage pw:temp raycast.support set value 1b
execute positioned ~ ~1.6 ~ run function pw:f/ws/raycast {workstation:"anvil"}