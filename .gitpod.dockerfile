# Define the docker container to use
#

#FROM ubuntu:rolling
FROM gitpod/workspace-full:latest

# Define the user to use for the upcoming commands
# For gitpod.io there are two users in default
# gitpod and root
#
USER root

# Run commands to setup environment
#

RUN apt-get -y update && apt-get -y upgrade && apt-get -y install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison

# Give back control to root
USER root
