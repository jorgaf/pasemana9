FROM gitpod/workspace-mysql:2022-07-13-11-16-09

RUN sudo apt-get update /
&& sudo apt-get install cowsay -y