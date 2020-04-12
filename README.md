# gssg-docker

 Ghost Static Site Generator docker image

### Usage

It's important to have a bind mount pointing to /static in the container. Your static files will be outputted there.

The below commands bind the folder `static` in your current directory to /static. If it doesn't exist, Docker will create it.

Linux:
```
docker run --rm -it -v $PWD/static:/static judge2020/gssg --domain "https://demo.ghost.io"
```

Windows (CMD):
```
docker run --rm -it -v %cd%/static:/static judge2020/gssg --domain "https://demo.ghost.io"
```

Windows (Powershell):
```
docker run --rm -it -v ${PWD}/static:/static judge2020/gssg --domain "https://demo.ghost.io"
```

All other command line options will most likely work.
