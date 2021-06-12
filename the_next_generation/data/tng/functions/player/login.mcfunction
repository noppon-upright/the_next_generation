# ワールド参加時の処理

# mob変化実行中なら実績解除
execute if score #TNGScore TNGCurseEnable matches 1 run function tng_curse:start_advancements
execute if score #TNGScore TNGCurseEnable matches 3 run function tng_curse:start_advancements

# メッセージ
execute if entity @s run function tng:welcome
