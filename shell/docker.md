1. delete all none images
> docker rmi $(docker images | grep '^<none>' | awk '{print $3}')

2. delete all container

  a) stop all container
  > docker stop $(docker ps -a -q)

  b) stop all container
  > docker rm $(docker ps -a -q)
