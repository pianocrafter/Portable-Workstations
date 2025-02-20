data remove storage pw:temp raycast
data modify storage pw:temp raycast.dir set value '[]'
execute positioned ~ ~1.6 ~ run function pw:f/ws/raycast {workstation:"loom"}