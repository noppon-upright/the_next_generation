# 乱数（0..99）の更新

# 線形合同法
scoreboard players set #TNGScore TNGWork0 61
scoreboard players operation #TNGScore TNGRandom *= #TNGScore TNGWork0
scoreboard players set #TNGScore TNGWork0 37
scoreboard players operation #TNGScore TNGRandom += #TNGScore TNGWork0
scoreboard players set #TNGScore TNGWork0 100
scoreboard players operation #TNGScore TNGRandom %= #TNGScore TNGWork0
