scoreboard objectives add deathCount deathCount "死亡次数"
scoreboard objectives setdisplay sidebar deathCount
scoreboard players set §c当前版本：测试版本 deathCount -1
scoreboard players set §e作者：霜澪是只白狐ya deathCount -2
tellraw @a [{"text":"\n\n\n\n\n"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]
tellraw @a [{"text":"【死亡榜】已开启！","color":"red"}]
tellraw @a [{"text":"=======================","color":"green","bold":true}]