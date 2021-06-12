# 敵性mob変化の実行設定

# 実行時スコアを記憶
scoreboard players operation #TNGScore TNGWork0 = #TNGScore TNGCurseEnable

# 有効->無効化
execute if score #TNGScore TNGCurseEnable matches 0..1 run tellraw @s [{"text":"呪いによる敵対的Mobの変化は現在有効です。\n無効化する場合は"},{"text":"ここをクリック","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players add #TNGScore TNGWork0 2"}},{"text":"してください。","bold":false,"underlined":false}]

# 無効->有効化
execute if score #TNGScore TNGCurseEnable matches 2..3 run tellraw @s [{"text":"呪いによる敵対的Mobの変化は現在無効です。\n有効化する場合は"},{"text":"ここをクリック","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/scoreboard players remove #TNGScore TNGWork0 2"}},{"text":"してください。","bold":false,"underlined":false}]

# スコアを反映
scoreboard players operation #TNGScore TNGCurseEnable = #TNGScore TNGWork0
