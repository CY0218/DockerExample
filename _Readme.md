//start jupyter from docker
1. run `make start`
2. run `cd /rapids/notebook/workspace`
2. run `jupyter notebook --no-browser --allow-root`
2. copy the token
2. open localhost:8888 in your browser
3. paste the token


kill running container
1. run `make ps` to running container id
2. run `docker stop [containerID]` replace [cotainerId] with actual id and remove brackets