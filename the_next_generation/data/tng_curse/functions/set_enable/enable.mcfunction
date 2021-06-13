# 変化開始有効化トリガー

# 有効化済み
execute if score #TNGScore TNGCurseEnable matches ..1 run tellraw @s [{"text":"[TNG] "},{"text": "呪いによるMobの変化はすでに有効です！"}]

# 有効化
execute if score #TNGScore TNGCurseEnable matches 2.. run tellraw @s [{"text":"[TNG] "},{"text": "呪いによるMobの変化を有効化しました。"}]
execute if score #TNGScore TNGCurseEnable matches 2.. run scoreboard players remove #TNGScore TNGCurseEnable 2
