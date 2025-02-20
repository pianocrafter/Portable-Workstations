data remove storage pw:temp raycast
data modify storage pw:temp raycast.dir set value '[]'
execute if entity @s[advancements={pw:enchbook=true}] run data modify storage pw:temp raycast.enchant set value 1b
execute positioned ~ ~1.7 ~ run function pw:f/ws/raycast {workstation:"enchanting_table"}