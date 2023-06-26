pull:
	docker pull jhebeler/classtank:705.603.jupyterlab

start:
	docker run --restart=unless-stopped -it -p 8888:8888 -p 8787:8787 -p 8786:8786 -p 5001:5000 -v ~/workspace:/rapids/notebooks/workspace jhebeler/classtank:705.603.jupyterlab

runc:
	docker compose run jupyterlab jupyter lab --no-browser --ip=0.0.0.0 --allow-root
# run from comtainer
# cmd `jupyter lab --no-browser --ip=0.0.0.0 --allow-root`
bash:
	docker compose run jupyterlab

up:
	docker compose up jupyterlab

ps:
	docker ps

build:
	docker build -t eyi5/705.603.81.su23:1.0 .


run:
	docker run -it -v output:/output eyi5/705.603.81.su23:1.0 

push:
	docker push eyi5/705.603.81.su23:1.0 