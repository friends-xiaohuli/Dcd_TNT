scoreboard players set @s set 1
tellraw @s [{"text":"\n\n\n\n\n"}]
tellraw @s [{"text":"=======================","color":"green","bold":true}]
tellraw @s [{"text":"已选择【模式1-草方块】！","color":"red"}]
tellraw @s [{"text":"玩法即刻生效！","color":"red"}]
tellraw @s [{"text":"=======================","color":"green","bold":true}]
tellraw @s [{"text":"你还可以","color":"yellow"},{"text":"【#全部玩家模式同步】","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function dcdtnt:mode/tb_md1"},"hoverEvent":{"action":"show_text","value":"把当前模式同步到所有玩家"}}]
tellraw @s [{"text":"=======================","color":"green","bold":true}]