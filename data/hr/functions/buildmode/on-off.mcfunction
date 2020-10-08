gamerule sendCommandFeedback false
scoreboard players add mode.build options 1
execute if score mode.build options matches 1 run tag @e[tag=hallMarker] remove buildmode
execute if score mode.build options matches 1 run tellraw @a ["",{"text":"The Halls >>","color":"gray"},{"text":" Build Mode "},{"text":"Active","color":"green"},{"text":"."}]
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"FC Marker","color":"aqua","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["fcMarker"]}} 1
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"Wall Marker","color":"green","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["wallMarker"]}} 1
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"Kill Hall Marker","color":"red","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["markerKill"]}} 1
execute if score mode.build options matches 1 run give @s armor_stand{display:{Name:'{"text":"Flicker Light","color":"red","bold":true,"italic":false}'},EntityTag:{Small:1b,Marker:1b,Invisible:1b,Tags:["flickerLight"]}} 1
execute if score mode.build options matches 2.. run scoreboard players set mode.build options 0
execute if score mode.build options matches 0 run tellraw @a ["",{"text":"The Halls >>","color":"gray"},{"text":" Build Mode "},{"text":"Inactive","color":"red"},{"text":"."}]
execute if score mode.build options matches 0 run scoreboard players set * buildmode 1
