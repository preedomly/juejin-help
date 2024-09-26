# 生成一个0到1800秒之间的随机延迟时间（30分钟）
DELAY=$(( RANDOM % 1800 ))
echo "Sleeping for $DELAY seconds..."
sleep $DELAY