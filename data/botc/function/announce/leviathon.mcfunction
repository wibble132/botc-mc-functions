title @a title {"text":"THE LEVIATHAN","color":"dark_red","bold":true}
title @a subtitle {"text":"is in play...","color":"white"}
execute at @a run playsound minecraft:ambient.cave master @a
tellraw @a [{"text":"The ","color":"gray"},{"text":"Leviathan","italic":true,"color":"dark_red"},{"text":" is in play!","color":"gray"}]