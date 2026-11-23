title @a title {"text":"THE BANSHEE","color":"dark_aqua","bold":true}
title @a subtitle {"text":"has risen...","color":"white"}
execute at @a run playsound minecraft:entity.wither.death master @a ~ ~ ~ 0.1 0.8
tellraw @a [{"text":"The ","color":"gray"},{"text":"Banshee","italic":true,"color":"aqua"},{"text":" has risen!","color":"gray"}]