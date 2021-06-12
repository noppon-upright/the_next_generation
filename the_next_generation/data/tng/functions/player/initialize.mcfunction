# プレイヤーの初期化処理

# 初期化済みタグを設定
tag @s add TNGInitialized

# IDを設定
scoreboard players operation @s TNGPlayerID = #TNGScore TNGPlayerID
scoreboard players add #TNGScore TNGPlayerID 1

# ログイン時処理を実行
function tng:player/login
