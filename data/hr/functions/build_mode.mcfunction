gamerule sendCommandFeedback false
scoreboard players add mode.build options 1
execute if score mode.build options matches 1 run tag @e[tag=hallMarker] remove buildmode
execute if score mode.build options matches 1 run tellraw @a ["",{"text":"The Halls >>","color":"gray"},{"text":" Build Mode "},{"text":"Active","color":"green"},{"text":"."}]
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"Hall Marker","color":"aqua","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["hallMarker"]}} 1
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"Kill Hall Marker","color":"red","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["markerKill"]}} 1
execute if score mode.build options matches 2.. run scoreboard players set mode.build options 0
execute if score mode.build options matches 0 run tellraw @a ["",{"text":"The Halls >>","color":"gray"},{"text":" Build Mode "},{"text":"Inactive","color":"red"},{"text":"."}]
execute if score mode.build options matches 0 run tag @e[tag=hallMarker] add buildmode
execute if score mode.build options matches 0 as @e[tag=hallMarker] run data merge entity @s {glowing:0b}
