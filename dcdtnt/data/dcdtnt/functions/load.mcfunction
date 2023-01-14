scoreboard objectives remove set
scoreboard objectives add set dummy "设置"
scoreboard players reset * set
scoreboard objectives remove deathCount
function dcdtnt:szs
tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"=======================","color":"green","bold":true}]
tellraw @a [{"text":"【Xiaohuli】当踩到XX就生成TNT玩法已初始化完成！","color":"yellow","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
tellraw @a [{"text":"点击","color":"aqua"},{"text":"[帮助]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function dcdtnt:bz"}},{"text":"获取设置书","color":"aqua"}]
tellraw @a [{"text":"当前版本：测试版本","color":"dark_red"}]
tellraw @a [{"text":"By 霜澪是只白狐ya","color":"yellow"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]