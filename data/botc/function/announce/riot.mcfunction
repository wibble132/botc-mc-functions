title @a title {"text":"LET'S START A RIOT","color":"dark_red","bold":true}
title @a subtitle {"text":"Nominations kill instantly!","color":"white"}
execute at @a run playsound minecraft:entity.wither.death master @a ~ ~ ~ 0.1 0.8
tellraw @a [{"text":"A ","color":"gray"},{"text":"Riot","italic":true,"color":"dark_red"},{"text":" has started!","color":"gray"}]
