# 変化開始無効化トリガー

# 無効化済み
execute if score #TNGScore TNGCurseEnable matches 2.. run tellraw @s [{"text":"[TNG] "},{"text": "呪いによるMobの変化はすでに無効です！"}]

# 無効化
execute if score #TNGScore TNGCurseEnable matches ..1 run tellraw @s [{"text":"[TNG] "},{"text": "呪いによるMobの変化を無効化しました。"}]
execute if score #TNGScore TNGCurseEnable matches ..1 run scoreboard players add #TNGScore TNGCurseEnable 2
