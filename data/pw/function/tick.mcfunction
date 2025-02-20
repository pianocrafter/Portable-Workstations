
############################################################################################WORKSTATIONS###########################################################################################
execute as @e[type=minecraft:marker,tag=su.ws] at @s run function pw:f/ws/wstick
execute as @a[gamemode=creative] run function pw:ctick
###################################################################################################################################################################################################

############################################################################################WORKSTATIONS###########################################################################################
scoreboard players enable @a[advancements={pw:anvil=true}] anvil
scoreboard players enable @a[advancements={pw:craftingtable=true}] craft
scoreboard players enable @a[advancements={pw:stonecut=true}] stonecut
scoreboard players enable @a[advancements={pw:grindstone=true}] grind
scoreboard players enable @a[advancements={pw:echest=true}] echest
scoreboard players enable @a[advancements={pw:enchant=true}] enchant
scoreboard players enable @a[advancements={pw:loom=true}] loom
scoreboard players enable @a[advancements={pw:cartograph=true}] cartograph
scoreboard players enable @a[advancements={pw:smith=true}] smith

execute as @a[scores={anvil=1..}] at @s run function pw:f/ws/anvil
execute as @a[scores={craft=1..}] at @s run function pw:f/ws/craftingtable
execute as @a[scores={stonecut=1..}] at @s run function pw:f/ws/stonecutter
execute as @a[scores={grind=1..}] at @s run function pw:f/ws/grindstone
execute as @a[scores={echest=1..}] at @s run function pw:f/ws/enderchest
execute as @a[scores={enchant=1..}] at @s run function pw:f/ws/enchant
execute as @a[scores={loom=1..}] at @s run function pw:f/ws/loom
execute as @a[scores={cartograph=1..}] at @s run function pw:f/ws/cartograph
execute as @a[scores={smith=1..}] at @s run function pw:f/ws/smith

scoreboard players reset @a[scores={anvil=1..}] anvil
scoreboard players reset @a[scores={craft=1..}] craft
scoreboard players reset @a[scores={stonecut=1..}] stonecut
scoreboard players reset @a[scores={grind=1..}] grind
scoreboard players reset @a[scores={echest=1..}] echest
scoreboard players reset @a[scores={enchant=1..}] enchant
scoreboard players reset @a[scores={loom=1..}] loom
scoreboard players reset @a[scores={cartograph=1..}] cartograph
scoreboard players reset @a[scores={smith=1..}] smith

###################################################################################################################################################################################################
