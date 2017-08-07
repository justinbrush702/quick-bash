################################################################################
#                               Docker Functions                               #
################################################################################

# Quickly adds empty Docker file to new directory
newdockerdir () {
  mkdir $1
  cd $1
  touch Dockerfile
  cd ..
}

# Clears exited/stopped containers and clear <none>:<none> images
prune () {
  # Remove all exited containers
  docker rm $(docker ps -a -f status=exited -q)
  # Remove all dangling images
  docker rmi $(docker images -f "dangling=true" -q)
}

# Destroys ALL images and containers. It will not be possible to restore them!
# Use with caution.
nuke () {
  # Delete all containers
  docker rm $(docker ps -a -q)
  # Delete all images
  docker rmi $(docker images -q)
}

# End of Docker functions
################################################################################
################################################################################
