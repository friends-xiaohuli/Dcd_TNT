scoreboard players operation @a set = @s set
tellraw @a [{"text":"\n\n\n\n\n"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]
tellraw @a [{"selector":"@s","bold":true,"color":"yellow"},{"text":"已将所有人的模式更改为【模式1-草方块】！","color":"red"}]
tellraw @a [{"text":"玩法即刻生效！","color":"red"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]