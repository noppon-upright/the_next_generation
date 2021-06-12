# プレイヤーの毎秒実行処理

# 進捗削除
advancement revoke @s only tng:trigger/second

# ログイン検知
execute if score @s TNGLeaveGame matches 1.. run function tng:player/login
