#docker build --no-cache -t sisap23/utokyo .
docker build -t sisap23/utokyo .
docker run -v /home/sisap23evaluation/data:/data:ro -v ./result:/result --stop-timeout 10 -it sisap23/utokyo $1 
