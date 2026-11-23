title @a title {"text":"THE FEARMONGER","color":"dark_red","bold":true}
title @a subtitle {"text":"has chosen a new player!","color":"white"}
execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.1 0.8
tellraw @a [{"text":"The ","color":"gray"},{"text":"Fearmonger","italic":true,"color":"dark_red"},{"text":" has chosen a new player!","color":"gray"}]
