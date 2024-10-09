sudo apt update
sudo apt install sysbench -y
sysbench --test=cpu --num-threads=4 --cpu-max-prime=10000 run
sysbench --test=memory --num-threads=4 --memory-total-size=2G --memory-oper=write --memory-scope=global run
