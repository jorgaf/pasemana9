FROM gitpod/workspace-full:latest

RUN sudo apt-get update \
    && sudo apt-get install cowsay -y