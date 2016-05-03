## Usage

Retrieve Pharo UI:

    docker run -it -e DISPLAY -v $PWD:/home/pharo --net=host --rm geraudster/docker-pharo bash /pharo-ui

Launch PharoWeb:

    docker run -it -e DISPLAY -v $HOME/.Xauthority:/home/pharo/.Xauthority -v $PWD:/home/pharo --net=host --rm geraudster/docker-pharo ./pharo-ui PharoWeb

